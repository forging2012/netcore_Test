﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Consul;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;

namespace ApiProductService
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddMvc();
        }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void Configure(IApplicationBuilder app, IHostingEnvironment env, IApplicationLifetime lifetime)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            lifetime.ApplicationStarted.Register(onStart);
            app.UseMvc();
        }

        private void onStart()
        {
            var client = new ConsulClient();
            //健康检查
            var httpCheck = new AgentServiceCheck()
            {
                DeregisterCriticalServiceAfter = TimeSpan.FromMinutes(1), //服务1分钟后失效，consul则移除该服务
                Interval = TimeSpan.FromSeconds(30),//每30秒进行一次健康检查
                HTTP = $"http://127.0.0.1:8802/HealthCheck"
            };
            var agentReg = new AgentServiceRegistration()
            {
                Checks = new AgentServiceCheck[] { httpCheck },
                Address = "127.0.0.1",      //API服务地址
                ID = "product_service_id",     //API服务id
                Name = "product_service",      //服务名称
                Port = 8802              //api端口
            };

            //注册服务
            client.Agent.ServiceRegister(agentReg);
        }
    }

}