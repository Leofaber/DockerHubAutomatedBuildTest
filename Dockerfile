FROM centos7:latest


RUN ls -alt && \
    pwd && \
    env && \
    echo "SOURCE_BRANCH: ${SOURCE_BRANCH}"
