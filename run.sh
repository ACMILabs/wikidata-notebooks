#!/bin/bash

# fetch latest acmi-api data.
if [ -d acmi-api ]; then
    cd acmi-api
    git fetch && git pull
    cd ..
else
    git clone https://github.com/ACMILabs/acmi-api.git --depth 1
fi

# run notebooks
jupyter nbconvert --execute --to notebook --inplace ./notebooks/link_progress.ipynb
jupyter nbconvert --execute --to notebook --inplace ./notebooks/creator_matching.ipynb
jupyter nbconvert --execute --to notebook --inplace ./notebooks/creator_relations.ipynb
jupyter nbconvert --execute --to notebook --inplace ./notebooks/python_pull_work.ipynb
jupyter nbconvert --execute --to notebook --inplace ./notebooks/python_pull_creator.ipynb
