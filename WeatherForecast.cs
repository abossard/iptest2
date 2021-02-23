using Microsoft.AspNetCore.Http;
using System;

namespace iptest2
{
    public class WeatherForecast
    {
        public string RemoteIpAddress { get; set; }
        public IHeaderDictionary Headers { get; set; }
        public DateTime Date { get; set; }

        public int TemperatureC { get; set; }

        public int TemperatureF => 32 + (int)(TemperatureC / 0.5556);

        public string Summary { get; set; }
    }
}
