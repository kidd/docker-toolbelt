apt update
apt install -y httpie
http_proxy=http://host.docker.internal:8888 http http://httpbin.org/anything/202
http_proxy=http://tinyproxy:8888 http http://httpbin.org/anything/202

http_proxy=http://host.docker.internal:8888 http http://httpbin/anything/202
http_proxy=http://tinyproxy:8888 http http://httpbin/anything/202

http_proxy=http://tinyproxy_host:8888 http http://httpbin/anything/202
