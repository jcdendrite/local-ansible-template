ansible template
================

A template for starting an ansible project for configuring a local machine.

usage
-----

```
# runs a playbook
./scripts/playbook.sh tmpl.lappy.yaml
# runs a playbook, but creates files under ./example-root instead of /
./scripts/local-playbook.sh tmpl.lappy.yaml
# shows the result of running a playbook
./scripts/compare.sh tmpl.lappy.yaml
```
