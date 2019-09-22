#!/bin/sh -
wget https://raw.githubusercontent.com/dsoultanis/salt-bootstrap/develop/files/systemd.py -O /usr/lib/python2.7/dist-packages/salt/utils/systemd.py
wget https://raw.githubusercontent.com/dsoultanis/salt-bootstrap/develop/files/glusterfs.py -O /usr/lib/python2.7/dist-packages/salt/modules/glusterfs.py
wget https://raw.githubusercontent.com/dsoultanis/salt-bootstrap/develop/files/minion.conf -O /etc/salt/minion

