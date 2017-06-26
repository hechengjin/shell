#!/bin/bash
echo "获取字符串长度"
string="abcd"
echo ${#string} #输出 4

echo "提取子字符串"
string="alibaba is a great company"
echo ${string:1:4} #输出liba

echo "查找子字符串 great子串中出现最早的任一个字符 "
string="alibaba is a great company"
echo `expr index "$string" great` #输出 1 因为里面1出现最早
