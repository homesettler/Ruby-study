=begin
语法：
BEGIN{
    code
}
声明code会在程序运行之前被调用。
=end


#!/usr/bin/ruby 

puts "这是主程序";

BEGIN {
    puts "初始化Ruby程序";
}