#!/bin/bash

ansible onyx -i inventory -m raw -a "ipkg install python27" # python-simplejson
ansible onyx -i inventory -m raw -a "ln -s /opt/bin/python2.7 /usr/bin/python"
ansible onyx -i inventory -m raw -a "echo V2.3R63-uNSLUng-6.8-beta >/etc/unslung-release"
