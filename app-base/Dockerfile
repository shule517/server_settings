FROM centos
MAINTAINER shule517

# build時の実行コマンド
RUN yum install -y git
RUN yum install -y epel-release
RUN yum install -y nodejs
RUN yum install -y npm --enablerepo=epel

#RUN mkdir app
#RUN git clone https://github.com/shule517/sample.git /app
#RUN cd app && npm install

#EXPOSE 3000

# run時の実行コマンド
#CMD ["node", "/app/index.js", "&"]
#ENTRYPOINT node /app/index.js &
#CMD ["node", "/app/index.js"]

