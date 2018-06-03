=begin
数组字面量通过[]中以逗号分隔定义，且支持range定义
1.数组通过[]索引
2.通过赋值操作插入，删除，替换元素
3.通过+，-号进行合并和删除元素，且集合为新集合出现
4.通过<<号向原数据追加元素
5.通过*号重复数组元素
6.通过|和&符号做并集和交集操作
=end

#!/usr/bin/ruby 
ary = ["fred",10,3.14,"This is a String","Last element",]
ary.each do |i|
    puts i
end