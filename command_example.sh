#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

curl --head https://ss523971.stars.ne.jp/todo/hello/

curl --head --http1.1 https://ss523971.stars.ne.jp/todo/hello

echo "HTTP/1.1 200 OK
Server: nginx
Date: Sun, 08 Mar 2026 07:29:00 GMT
Content-Type: text/html; charset=UTF-8
Connection: keep-alive
Vary: Accept-Encoding
Link: <https://ss523971.stars.ne.jp/todo/wp-json/>; rel="https://api.w.org/", <https://ss523971.stars.ne.jp/todo/wp-json/wp/v2/pages/12055>; rel="alternate"; title="JSON"; type="application/json", <https://ss523971.stars.ne.jp/todo/?p=12055>; rel=shortlink
Set-Cookie: pll_language=ja; expires=Mon, 08 Mar 2027 07:29:00 GMT; Max-Age=31536000; path=/todo/; secure; SameSite=Lax" | cut -d : -f1
