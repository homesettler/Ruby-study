#!/usr/bin/ruby -w
# -*- coding: UTF-8 -*-

print <<EOF                     
    这是第一种创建here document
    多行字符串
EOF

print <<"EOF";                  #与上面相同
    这是第二种方式创建here document
    多行字符串
EOF

print <<`EOC`                   #执行命令
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"          #可以把它们进行堆叠
    I said foo.
foo
    I said bar.
bar

# "Here Document"是指建立多行字符串。在<<之后，您可以指定一个字符串或者标识符来终止字符串，且当前行之后直到终止符
# 为止的所有行是字符串的值。
# 如果终止符用引号括起，引号的类型决定了面向行的字符串类型。请注意<<和终止符之间必须没有空格。