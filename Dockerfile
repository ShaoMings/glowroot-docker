FROM artifactory.dep.devops.cmit.cloud:20101/tools/base-images/bclinux-8.2.2107:openjdk8
MAINTAINER huhu.shi@hand-china.com
ADD glowroot-central /etc/glowroot-central
ADD admin-default.json /etc/glowroot-central/
ADD glowroot-central.properties /etc/glowroot-central/
ADD start-glowroot.sh /


USER root

EXPOSE 7000 7001 7199 9042 9160 4000
CMD ["/bin/bash", "/start-glowroot.sh"]