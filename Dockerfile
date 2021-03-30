FROM centos:7

RUN yum install -y git

RUN ls -alt && \
    pwd && \
    env && \
    git clone https://github.com/Leofaber/DockerHubAutomatedBuildTest.git && \
    git checkout ${SOURCE_BRANCH_REPO}
