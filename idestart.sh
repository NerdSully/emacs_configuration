#!bin/bash
#currentPath=$(pwd | sed 's$\/$\\\/$g')
#echo $currentPath
#find . -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.cpp" -o -name "*.hpp" -o -name "*.java" | sed "s/^\./$currentPath/" > cscope.files
#cscope -Rbkq -i cscope.files

find . -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.cpp" -o -name "*.hpp" -o -name "*.java" > cscope.files
#mkdir csc_ide
cscope -RbkqP -i cscope.files

#sed -i "s#^\./#$currentPath#" cscope.files

#mv cscope.files ./csc_ide
#mv cscope.in.out ./csc_ide
#mv cscope.out ./csc_ide
#mv cscope.po.out ./csc_ide

