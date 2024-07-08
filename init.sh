#!/bin/sh
export GRAALVM_VERSION=graalvm-ce-java17-22.3.1
export GRAALVM_HOME=/Library/Java/JavaVirtualMachines/$GRAALVM_VERSION/Contents/Home
export JAVA_HOME=$GRAALVM_HOME
export JAVA_BIN_PATH=$JAVA_HOME/bin