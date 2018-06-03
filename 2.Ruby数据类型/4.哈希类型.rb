#!/usr/bin/ruby

#Ruby哈希是在大括号内放置一系列键/值对，键和值之间使用逗号和序列=>分隔。尾部的逗号会被忽略。

hsh = colors = {"red"=>0xf00,"green"=>0xf0,"blue"=>0xf}
hsh.each do |key, value|
    print key, " is ", value, "\n"
end