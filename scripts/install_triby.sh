#!/bin/bash

TRIVY_VERSION="0.4.3"

sudo apt-get install rpm
wget https://github.com/aquasecurity/trivy/releases/download/v${TRIVY_VERSION}/trivy_${TRIVY_VERSION}_Linux-64bit.deb
sudo dpkg -i trivy_${TRIVY_VERSION}_Linux-64bit.deb
