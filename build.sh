#!/bin/sh

zip -r -o -X -ll X-MOD.Module.Magisk-$(cat module.prop | grep 'version=' | awk -F '=' '{print $2}').zip ./ -x '.git/*' -x 'build.sh' -x 'docs/*' -x 'CHANGELOG.md' -x 'README.md' -x 'update.json' -x '.github/*'
