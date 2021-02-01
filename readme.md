ansible template
================

A template for starting an ansible project for configuring a local machine.

usage
-----

```
# runs a playbook
sudo ./scripts/playbook.sh tmpl.lappy.yaml
# runs a playbook, but creates files under ./example-root instead of /
sudo ./scripts/local-playbook.sh tmpl.lappy.yaml
# shows the result of running a playbook
sudo ./scripts/compare.sh tmpl.lappy.yaml
```
