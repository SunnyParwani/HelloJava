From centos
MAINTAINER serverworld <admin@srv.world>
RUN yum -y install httpd
add index.html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]













