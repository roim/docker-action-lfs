## Docker Build via GitHub Actions with git-lfs support

This is an example of how to set up git-lfs on a GitHub Actions docker build.

This repo was made as repro for https://github.com/docker/build-push-action/issues/312

Workflow `custom-context--working.yml` contains a mitigation that allows lfs dependant builds to succeed.
