#!/bin/sh

mkdir -p ~/.cavestory+/
cd ~/.cavestory+/
if test ! -d data; then
    ln -s /opt/CaveStoryPlus/data
fi

/opt/CaveStoryPlus/CaveStory+

