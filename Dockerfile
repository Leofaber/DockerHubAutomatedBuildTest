FROM centos:7

RUN ls -alt && \
    pwd && \
    env && \
    echo "SOURCE_BRANCH_REPO: ${SOURCE_BRANCH_REPO} DOCKERFILE_PATH: ${DOCKERFILE_PATH}" && \
    git clone https://github.com/Leofaber/DockerHubAutomatedBuildTest.git && \
    git checkout ${SOURCE_BRANCH_REPO}
