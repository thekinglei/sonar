#!/bin/bash
# 
# -U：强制更新snapshot依赖
# clean：清除上次编译结果
# compile：在findbugs执行前编译，findbugs会检查二进制文件
# sonar-scanner 扫描并将结果录入sonar-qube
mvn -U clean compile org.codehaus.mojo:findbugs-maven-plugin:3.0.1:findbugs package

sonar-scanner
