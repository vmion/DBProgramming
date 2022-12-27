using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace DBConnection
{
    class Program
    {
        static void Main(string[] args)
        {
            string connectionInfo = "Server=localhost;Port=3306;Database=game;Uid=root;Pwd=1111";
            using (MySqlConnection sqlcon = new MySqlConnection(connectionInfo))
            {
                sqlcon.Open();
                string sql = "SELECT * FROM game.theos_characterinfo";
                MySqlCommand cmd = new MySqlCommand(sql, sqlcon);
                MySqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    int id = (int)reader["id"];
                    string name = (string)reader["name"];
                    string jobname = (string)reader["jobname"];
                    byte job = reader.GetByte("job");
                    float str = (float)reader["str"];
                    float dex = (float)reader["dex"];
                    float _int = reader.GetFloat("int");
                    float con = reader.GetFloat("con");
                    byte skill1 = reader.GetByte("skill1");
                    byte skill2 = reader.GetByte("skill2");
                    byte skill3 = reader.GetByte("skill3");
                    byte skill4 = reader.GetByte("skill4");
                    Console.WriteLine("id = " + id.ToString() + ", name = " + name + ", jobname = " + jobname
                        + ", job = " + job + ", str = " + str + ", dex = " + dex + ", int = " + _int + ", con = " + con
                        + ", skill1 = " + skill1 + ", skill2 = " + skill2
                        + ", skill3 = " + skill3 + ", skill4 = " + skill4);
                }
                reader.Close();
                sqlcon.Close();
            }
        }
    }
}
