FROM centos:7

ARG SOURCE_BRANCH_REPO

RUN yum install -y git

RUN ls -alt && \
    pwd && \
    env && \
    echo "SOURCE_BRANCH_REPO: ${SOURCE_BRANCH_REPO}" && \
    git clone https://github.com/Leofaber/DockerHubAutomatedBuildTest.git && \
    cd DockerHubAutomatedBuildTest && \
    git checkout ${SOURCE_BRANCH_REPO}
