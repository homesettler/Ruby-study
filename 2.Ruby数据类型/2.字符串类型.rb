#!/usr/bin/ruby -w
puts 'escape using "\\"';
puts 'That\'s right';

=begin
    Ruby字符串简单地说是一个8位字节序列，它们是类String的对象
    双引号标记的字符串允许使用替换呵反斜杠富豪，单引号标记的字符串不允许替换，且只允许使用\\和\'连个反斜杠符号
=end

#可以使用序列#{expr}替换任意Ruby表达式的值为一个字符串。在这里，expr可以是任意的Ruby表达式
puts "相乘 : #{24*60*60};"

name="Ruby";
puts name;

puts "#{name +",ok"}";

=begin
\n
\r
\f
\b
\a
\e
\s
\nnn
\xnn
\cx,\C-x
\M-x
\M-\C-x
\x

=end