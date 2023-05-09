#!/bin/bash
MESSAGE="$*"
git add .
git commit -m "$MESSAGE"
git push


## How to create the cmd for git bash
## create script file (touch test.sh) => chmod +x test.sh => alias mycmd='./test.sh' => mycmd ... (run the cmd by using mycmd)
## Remove "mycmd" => unalias mycmd