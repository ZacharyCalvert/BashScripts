#!/bin/bash

function plant {
    TARGET=`cygpath -w $1`
    java -jar `cygpath -w ~/.scripts/plant/plantuml.jar` $TARGET
}
