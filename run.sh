#!/bin/bash
cp -nR $HOME/bootstrap/.theia $HOME/project
yarn theia start /home/theia/project --hostname=0.0.0.0 --port=$PORT_THEIA
