FROM ubuntu:oracular

ARG VERSION
LABEL com.antrema.image.title="test-image"
LABEL com.antrema.image.description="This your third repo!"
LABEL com.antrema.image.url="https://github.com/antrema/github_actions-001-003"
LABEL com.antrema.image.version="${VERSION}"
