

ngx=/usr/local/nginx/sbin/nginx

./configure --add-module=./modules/ngx_http_feidao_module/ && make && make install 
$ngx -s stop
$ngx