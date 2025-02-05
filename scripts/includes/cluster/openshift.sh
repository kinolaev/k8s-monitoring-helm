#!/usr/bin/env bash

createOpenShiftCluster() {
  local clusterName=$1
  local clusterConfig=$2

  ssh-keygen -t ed25519 -N '' -f "${clusterName}-key"

}

deleteOpenShiftCluster() {
  local clusterName=$1
  local clusterConfig=$2

}