using System;
using System.Collections.Generic;
using System.IO;
using System.Net.Sockets;
using System.Text;
using RabbitMQ.Client;
using RabbitMQ.Client.Events;

namespace Receive
{

    public static class Receive
    {

        private const string EXCHANGE_NAEM = "exchange_demo";
        private const string ROUTING_KEY = "routingkey_demo";
        private const string QUEUE_NAME = "queue_demo";
        private const string IP_ADDRESS = "127.0.0.1";
        private const int PORT = 5672;//�����Ĭ�϶˿�
        private const string USER_NAME = "guest";
        private const string PASSWORD = "guest";

        public static void Consumer()
        {
            IConnection con = null;
            IModel channel = null;
            try
            {
                //1.����factory
                var factory = new ConnectionFactory
                {
                    HostName = IP_ADDRESS,
                    Port = PORT,
                    UserName = USER_NAME,
                    Password = PASSWORD
                };
                //2.����connection
                con = factory.CreateConnection();
                //3.����channel
                channel = con.CreateModel();
                //����һ���־õġ��������ġ����Զ�ɾ���Ķ���,ע��ƥ��Send�����ߵĶ���
                //��ע�⣬����Ҳ�������������С� ��Ϊ���ǿ��ܻ��ڷ�����֮ǰ���������ߣ���������Ҫȷ�����д��ڣ�Ȼ���ٳ��Դ���������Ϣ��
                channel.QueueDeclare(QUEUE_NAME, true, false, false, null);
                //���ö���������δδack����Ϣ�ĸ���
                // channel.BasicQos(64, 1000, true);
                //����������-����ģʽ
                //���߷������������е���Ϣ���ݸ����ǡ� ���������첽���������ǵ��ʼ������������ṩһ���ص�
                var consumer = new EventingBasicConsumer(channel);
                consumer.Received += (model, ea) =>
                {
                    var body = ea.Body;
                    //������պ����Ϣ
                    Run(body);
                    //var msg = Encoding.UTF8.GetString(body);
                    //Console.WriteLine($" [x] received {msg}");
                    channel.BasicAck(ea.DeliveryTag, false);
                };
                channel.BasicConsume(QUEUE_NAME, false, consumer);
                Console.WriteLine(" Press [enter] to exit.");
                Console.ReadLine();
            }
            catch (IOException ioE)
            {
                // throw;
            }
            catch (SocketException socketEx)//RabbitMQ ��TCPЭ�飬�������socket�쳣  
            {
                // throw;
            }
            catch (Exception)
            {

                //throw;
            }
            finally
            {
                //05�ر���Դ
                channel?.Close();
                con?.Close();

            }

        }
        private static void Run(byte[] body)
        {
            var message = Encoding.UTF8.GetString(body);
            Console.WriteLine(" [x] Received {0}", message);
        }

    }

}