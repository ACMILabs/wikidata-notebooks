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
jupyter nbconvert --execute --to notebook --inplace ./notebooks/entity_sync.ipynb
