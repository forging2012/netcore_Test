﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using ApiProductService.config;
using Consul;
using DnsClient;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;

namespace ApiProductService.Controllers
{
    /// <summary>
    /// 服务间的调用，调用user api的服务
    /// </summary>
    [Route("api/product/[Controller]")]
    public class UserInfoController : Controller
    {
        private readonly IDnsQuery _dns;
        private readonly IOptions<ServiceDisvoveryOptions> _options;
        private IConsulClient _consulClient;
        private readonly ILogger<UserInfoController> _logger;

        public UserInfoController(IDnsQuery dns, IOptions<ServiceDisvoveryOptions> options
            , IConsulClient consulClient, ILogger<UserInfoController> logger)
        {
            _dns = dns ?? throw new ArgumentNullException(nameof(dns));
            _options = options ?? throw new ArgumentNullException(nameof(options));
            _consulClient = consulClient ?? throw new ArgumentNullException(nameof(consulClient));
            _logger = logger;
        }
        [HttpGet("")]
        [HttpHead("")]
        public async Task<string> Get()
        {
            return await ByConsulClient();
        }

        private async Task<string> ByDnsClient()
        {
            var result = await _dns.ResolveServiceAsync("service.consul", _options.Value.DiscoveryServiceName);
            var address = result.First();
            using (var client = new HttpClient())
            {
                var _userApiUrl = $"http://{address.HostName}:{address.Port}";
                var serviceResult = await client.GetStringAsync($"{_userApiUrl}/api/user");
                return serviceResult;
            }
        }

        private async Task<string> ByConsulClient()
        {
            var result = await _consulClient.Catalog.Service(_options.Value.DiscoveryServiceName);
            var resp = result.Response;
            var address = resp.First();
            using (var client = new HttpClient())
            {
                var _userApiUrl = $"http://{address.ServiceAddress}:{address.ServicePort}";
                _logger.LogInformation($"_userApiUrl:{_userApiUrl}");
                var serviceResult = await client.GetStringAsync($"{_userApiUrl}/api/user");
                return serviceResult;
            }
        }
    }

}