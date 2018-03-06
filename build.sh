#!/bin/bash
# usage: ./build <profile (dev|prod|shared)>
export AWS_PROFILE=$1
packer build base.json