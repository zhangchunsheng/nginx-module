location /echo {
    echo "hello nginx";
}

./configure --prefix=安装目录 --add-module=模块源代码文件目录

checking for PCRE library ... not found
checking for PCRE library in /usr/local/ ... not found
checking for PCRE library in /usr/include/pcre/ ... not found
checking for PCRE library in /usr/pkg/ ... not found
checking for PCRE library in /opt/local/ ... not found

./configure: error: the HTTP rewrite module requires the PCRE library.
You can either disable the module by using --without-http_rewrite_module
option, or install the PCRE library into the system, or build the PCRE library
statically from the source with nginx by using --with-pcre=<path> option.

sudo yum install pcre-devel

checking for PCRE library ... found
checking for PCRE JIT support ... not found
checking for md5 in system md library ... not found
checking for md5 in system md5 library ... not found
checking for md5 in system OpenSSL crypto library ... not found
checking for sha1 in system md library ... not found
checking for sha1 in system OpenSSL crypto library ... not found
checking for zlib library ... not found

./configure: error: the HTTP gzip module requires the zlib library.
You can either disable the module by using --without-http_gzip_module
option, or install the zlib library into the system, or build the zlib library
statically from the source with nginx by using --with-zlib=<path> option.

sudo yum install zlib-devel

Configuration summary
  + using system PCRE library
  + OpenSSL library is not used
  + using builtin md5 code
  + sha1 library is not found
  + using system zlib library

  nginx path prefix: "/usr/local/nginx"
  nginx binary file: "/usr/local/nginx/sbin/nginx"
  nginx configuration prefix: "/usr/local/nginx/conf"
  nginx configuration file: "/usr/local/nginx/conf/nginx.conf"
  nginx pid file: "/usr/local/nginx/logs/nginx.pid"
  nginx error log file: "/usr/local/nginx/logs/error.log"
  nginx http access log file: "/usr/local/nginx/logs/access.log"
  nginx http client request body temporary files: "client_body_temp"
  nginx http proxy temporary files: "proxy_temp"
  nginx http fastcgi temporary files: "fastcgi_temp"
  nginx http uwsgi temporary files: "uwsgi_temp"
  nginx http scgi temporary files: "scgi_temp"


/usr/local/nginx/sbin/nginx
/usr/local/nginx/sbin/nginx -s stop

cp nginx /etc/init.d/
chmod 755 /etc/init.d/nginx
chkconfig --add nginx

service nginx start
service nginx stop
service nginx reload