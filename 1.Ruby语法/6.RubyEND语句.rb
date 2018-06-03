#!/usr/bin/ruby

=begin
语法
END{
    code
}
声明code会在程序的结尾被调用
=end

puts "这是主程序";

END{
    puts "停止Ruby程序";
}
BEGIN{
    puts "初始化Ruby程序";
}