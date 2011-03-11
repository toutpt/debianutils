apt-get install python2.4
apt-get install wget
apt-get install tar gzip zlib1g bzip2 readline-common openssl
apt-get install libfreetype6 libjpeg62 libpng12-0
apt-get install libxml2 libxslt1 wv catdoc ppthtml
apt-get install postgresql-8.3 postgresql-client-8.3
apt-get install memcached libmemcache0
apt-get install unzip zip
apt-get install xsltproc
apt-get install groff-base
apt-get install curl
apt-get install lsb-release
curl http://repo.varnish-cache.org/debian/GPG-key.txt | apt-key add -
echo "deb http://repo.varnish-cache.org/debian/ $(lsb_release -s -c) varnish-2.1" >> /etc/apt/sources.list.d/varnish.list
apt-get update
apt-get install varnish
apt-get install haproxy
apt-get install makepasswd
