#!/bin/bash

ansible onyx -i inventory -m raw -a "ipkg install python27" # python-simplejson
ansible onyx -i inventory -m raw -a "ln -s /opt/bin/python2.7 /usr/bin/python"
