#!/bin/bash

CURRENT_TUTORIAL_STEP_URL="https://jekyllrb.com/docs/step-by-step/07-assets/"

openJekyllDocumentationTutorial() {
    firefox $CURRENT_TUTORIAL_STEP_URL
}

jekyllServe() {
    bundle exec jekyll serve
}

runAll() {
    jekyllServe
    openJekyllDocumentationTutorial
}

if [ ! -z $1 ]; then
    $1
    exit
fi

echo -e "runAll\nopenJekyllDocumentationTutorial\njekyllServe\n"

read -p "Which one? " action

$action