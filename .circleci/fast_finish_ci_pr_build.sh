#!/bin/bash

<<<<<<< HEAD
curl https://raw.githubusercontent.com/conda-forge/conda-forge-ci-setup-feedstock/master/recipe/ff_ci_pr_build.py | \
=======
curl https://raw.githubusercontent.com/conda-forge/conda-forge-ci-setup-feedstock/branch2.0/recipe/conda_forge_ci_setup/ff_ci_pr_build.py | \
>>>>>>> a40ba4e68e26896b6d2ffb5824062ee2a77b2e0e
     python - -v --ci "circle" "${CIRCLE_PROJECT_USERNAME}/${CIRCLE_PROJECT_REPONAME}" "${CIRCLE_BUILD_NUM}" "${CIRCLE_PR_NUMBER}"
