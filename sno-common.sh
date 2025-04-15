#!/bin/bash

# This file contains just the variables shared 
# between the setup/cleanup scripts

assets_dir=/tmp/mini-agent            # Temporary folder to store all the files required to perform the installation
network=mini-agent                  # This the name of the network that will be created 
hostname=agent-sno                    # The hostname of the SNO instance
rendezvousIP=192.168.100.130           # In case of SNO, this is also the host IP
rendezvousMAC=52:54:00:5b:b7:98       # In case of SNO, this is also the host MAC
pxeURL=http://192.168.100.1:8000
baseDomain=${network}.org
domain=sno.${baseDomain}
apiDomain=api.${domain}
consoleDomain=console-openshift-console.apps.${domain}
oauthDomain=oauth-openshift.apps.${domain}
quayRegistry=quay.lapthorn.local:8443
CAPath=/home/lapthorn/pki/ca.crt
