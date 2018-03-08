#!/bin/sh

# run custom configuration
sh /usr/local/bin/configure.sh || exit 1
# run default jenkins entrypoint
/sbin/tini -- /usr/local/bin/jenkins.sh
