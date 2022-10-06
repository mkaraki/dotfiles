#!/bin/bash
find ~/.vim/pack/ -name '.git' -type d -printf '%h\n' | xargs -I{} git -C {} pull
