# 腾讯云API安装文档
[官方文档](http://doc.yun.qq.com/)

``` shell
mkdir -p /data/api/php
tar -zxvf php-5.6.2.tar.gz -C /data/api/php
```
### 依赖包
``` shell
cd /data/api/php/php-5.6.2/ext/curl/
phpize
./configure
make install

yum install libxml2
yum install libxml2-devel -y
yum install curl curl-devel

apt-get install curl
apt-get install libcurl4-gnutls-dev
```
### 安装
``` shell
cd /data/api/php/php-5.6.2
./configure --with-curl=/usr/bin/curl
make
make install
```
### [CloudAPI](http://qzonestyle.gtimg.cn/qzone/vas/opensns/res/doc/CloudAPI_CMD_1.0.0.tar)
``` shell
tar -xvf CloudAPI_CMD_1.0.0.tar -C /data/api
cd /data/api/cmd
 ./qc-install.sh --endpoint=api.yun.qq.com --secret_id=SECRET_ID --secret_key=SECRET_KEY --php_path=/usr/local/bin/php --cmd_path=/data/api/cmd
endpoint=api.yun.qq.com
``` 
### /etc/profile
``` shell
export TC_OPENCLOUD_SDK_PHP_HOME=/data/api/cmd
export TC_OPENCLOUD_PHP_PATH=/usr/local/bin/php
export TC_OPENCLOUD_ENDPOINT=api.yun.qq.com
export TC_OPENCLOUD_SECRETID=SECRET_ID
export TC_OPENCLOUD_SECRETKEY=SECRET_KEY
export PATH=$PATH:$TC_OPENCLOUD_SDK_PHP_HOME/bin:$TC_OPENCLOUD_PHP_PATH
```
```
source /etc/profile
```
### 安装corkscrew
``` shell
ln -s /usr/local/bin/corkscrew ~/.ssh/corkscrew
cp config ~/.ssh/config
```
### 命令
``` shell
to -h animal-w1
to -h 10.221.12.97
to -h 10.221.12.97 -x "ls"
websh.sh "find /data/log/animal_qq_prod[01] -name 'item.log*' -mtime -1 -exec grep -h '76011404676465' {} \;"
```
