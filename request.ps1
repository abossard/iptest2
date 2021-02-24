Invoke-WebRequest -UseBasicParsing -Uri "http://localhost:8082/WeatherForecast" -Headers @{
"method"="GET"
  "scheme"="https"
  "path"="/WeatherForecast"
  "accept"="text/plain"
  "user-agent"="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36 Edg/88.0.705.74"
  "dnt"="1"
  "sec-fetch-site"="same-origin"
  "sec-fetch-mode"="cors"
  "sec-fetch-dest"="empty"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.9,de;q=0.8,fr;q=0.7"
  "X-Forwarded-For" = "99.99.99.99:9999"
}