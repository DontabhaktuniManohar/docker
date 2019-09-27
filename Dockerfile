FROM manohardontabhaktuni/firstdocker:3.0
COPY * /tmp/
ENV jenkins_image AWSFREETIER
RUN echo "$jenkins_image"
