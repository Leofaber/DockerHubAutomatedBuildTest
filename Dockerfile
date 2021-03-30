FROM centos:7

RUN ls -alt && \
    pwd && \
    env && \
    echo "SOURCE_BRANCH: ${SOURCE_BRANCH}"
