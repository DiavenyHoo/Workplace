using System;
using System.Collections.Generic;
using System.Net.Http;
using System.IO;
using System.Text;

public partial class Facial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public static class AccessToken

    {
        // 调用getAccessToken()获取的 access_token建议根据expires_in 时间 设置缓存
        // 返回token示例
        public static String TOKEN = "24.adda70c11b9786206253ddb70affdc46.2592000.1493524354.282335-1234567";

        // 百度云中开通对应服务应用的 API Key 建议开通应用的时候多选服务
        private static String clientId = "7uetGWoQQMKzVpa7z7i1SOhd";
        // 百度云中开通对应服务应用的 Secret Key
        private static String clientSecret = "XsqGiyBz9eEW6RokcloivoV5H1hgCNu2";

        public static String getAccessToken()
        {
            String authHost = "https://aip.baidubce.com/oauth/2.0/token";
            HttpClient client = new HttpClient();
            List<KeyValuePair<String, String>> paraList = new List<KeyValuePair<string, string>>();
            paraList.Add(new KeyValuePair<string, string>("grant_type", "client_credentials"));
            paraList.Add(new KeyValuePair<string, string>("client_id", clientId));
            paraList.Add(new KeyValuePair<string, string>("client_secret", clientSecret));

            HttpResponseMessage response = client.PostAsync(authHost, new FormUrlEncodedContent(paraList)).Result;
            String result = response.Content.ReadAsStringAsync().Result;
            Console.WriteLine(result);
            return result;
        }
    }

    public class FaceDetect
    {
        // 人脸检测与属性分析
        public static string detect()
        {
            string token = AccessToken.getAccessToken();
            string host = "https://aip.baidubce.com/rest/2.0/face/v3/detect?access_token=" + token;
            Encoding encoding = Encoding.Default;
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(host);
            request.Method = "post";
            request.KeepAlive = true;
            String str = "{\"image\":\"027d8308a2ec665acb1bdf63e513bcb9\",\"image_type\":\"FACE_TOKEN\",\"face_field\":\"faceshape,facetype\"}";
            byte[] buffer = encoding.GetBytes(str);
            request.ContentLength = buffer.Length;
            request.GetRequestStream().Write(buffer, 0, buffer.Length);
            HttpWebResponse response = (HttpWebResponse)request.GetResponse();
            StreamReader reader = new StreamReader(response.GetResponseStream(), Encoding.Default);
            string result = reader.ReadToEnd();
            Console.WriteLine("人脸检测与属性分析:");
            Console.WriteLine(result);
            return result;
        }
    }
}