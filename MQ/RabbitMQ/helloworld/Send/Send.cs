using System;
using System.Collections.Generic;
using System.IO;
using System.Net.Sockets;
using System.Text;
using RabbitMQ.Client;

namespace Send
{

    public static class Send
    {

        private const string EXCHANGE_NAEM = "exchange_demo";
        private const string ROUTING_KEY = "routingkey_demo";
        private const string QUEUE_NAME = "queue_demo";
        private const string IP_ADDRESS = "127.0.0.1";
        private const int PORT = 5672;//�����Ĭ�϶˿�
        private const string USER_NAME = "guest";
        private const string PASSWORD = "guest";


        // Ҫ���ͣ����Ǳ����걨һ�����и����Ƿ���; ��ô���ǿ��Խ���Ϣ�����������У�
        public static void pubblicer()
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
                //����һ��Typ="direct" �־û��ġ����Զ�ɾ���Ľ�����
                channel.ExchangeDeclare(EXCHANGE_NAEM, "direct", true, false, null);
                //����һ���־õġ��������ġ����Զ�ɾ���Ķ���
                channel.QueueDeclare(QUEUE_NAME, true, false, false, null);
                //�������������ͨ��·�ɼ���
                channel.QueueBind(QUEUE_NAME, EXCHANGE_NAEM, ROUTING_KEY, null);
                //4.������Ϣ������
                var msg = "hello world";
                var body = Encoding.UTF8.GetBytes(msg);
                var porps = channel.CreateBasicProperties();
                porps.Persistent = true;
                channel.BasicPublish(EXCHANGE_NAEM, ROUTING_KEY, porps, body);
                Console.WriteLine(" [x] Sent {0}", msg);
                Console.WriteLine(" Press [enter] to exit.");
                Console.ReadLine();
            }
            catch (IOException ioE)
            {
                throw;
            }
            catch (SocketException socketEx)//RabbitMQ ��TCPЭ�飬�������socket�쳣  
            {
                throw;
            }
            catch (Exception)
            {

                throw;
            }
            finally
            {
                //05�ر���Դ
                channel?.Close();
                con?.Close();

            }

        }


    }

}