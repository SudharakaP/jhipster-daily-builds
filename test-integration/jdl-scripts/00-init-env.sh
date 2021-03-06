#!/bin/bash

# uri of repo
JHI_REPO="$GITHUB_REPOSITORY"

# folder where the repo is cloned
JHI_CLONED="$GITHUB_WORKSPACE"

# folder where the generator-jhipster is cloned
JHI_HOME="$HOME"/generator-jhipster

# folder for test-integration
JHI_INTEG="$JHI_HOME"/test-integration

# folder for samples
JHI_SAMPLES="$JHI_INTEG"/jdl-samples

# folder for scripts
JHI_SCRIPTS="$JHI_INTEG"/jdl-scripts
# folder for app
JHI_FOLDER_APP="$HOME"/app

# folder for uaa app
JHI_FOLDER_UAA="$HOME"/app/uaa
