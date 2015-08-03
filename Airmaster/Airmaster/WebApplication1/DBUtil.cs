using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1
{
    public class DBUtil
    {
        public SqlConnection createConnection()
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Database=airmaster;User ID=sa;Password=19841024");
            return conn;
        }

        public DataSet executeQuery(string sql)
        {
            SqlConnection conn = createConnection();
            try
            {
                conn.Open();
                SqlDataAdapter ads = new SqlDataAdapter(sql, conn);
                DataSet ds = new DataSet();
                ads.Fill(ds);
                conn.Close();
                return ds;
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        public void executeNonQuery(string sql)
        {
            SqlConnection conn = createConnection();
            try
            {
                conn.Open();
                SqlCommand command = new SqlCommand(sql, conn);
                command.ExecuteNonQuery();
                conn.Close();
            }
            catch (Exception ex)
            {
            }
        }
    }
}