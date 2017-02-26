#!/bin/bash

aws --profile=reppard s3 cp --acl public-read --recursive _site/ s3://songbook.reppard.com/
