#!/bin/bash

set -eux

if [[ ! -d "jquery-ui" ]]; then
	curl -Ov https://jqueryui.com/resources/download/jquery-ui-1.12.1.zip
	unzip jquery-ui-1.12.1.zip
	ln -s jquery-ui-1.12.1 jquery-ui
fi
