#!/bin/bash

this_dir=`dirname $0`
$this_dir/playbook.sh --check --diff $@
