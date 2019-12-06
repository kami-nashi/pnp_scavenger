FROM centos:7

FROM registry.access.redhat.com/rhel7:latest

LABEL maintainer="Ashley Young" \
      summary="Searches Junk Yards For Stuff" \
      description="Scrape junk inventories for things and stuff, return them in easier to read format"

RUN yum install -y epel-release vim 
RUN yum install -y python34-pip python36-pip MySQL-python python34-mysql 

RUN pip3 -q install bs4
RUN pip3 -q install requests
RUN pip3 -q install cookies
RUN pip3 -q install cookiejar
RUN pip3 -q install lxml

ADD pnp_capefear /opt/pnp_scavenger/
ADD pnp_lkq /opt/pnp_scavenger/

RUN chmod -v +x /opt/pnp_scavenger/pnp_capefear
RUN chmod -v +x /opt/pnp_scavenger/pnp_lkq

RUN ln -s /opt/pnp_scavenger/pnp_lkq /usr/bin/
RUN ln -s /opt/pnp_scavenger/pnp_capefear /usr/bin/
