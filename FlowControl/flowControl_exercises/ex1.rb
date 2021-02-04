test1 = (32 * 4) >= 129
puts test1 # false
test2 = false != !true 
puts test2 # false
test3 = true == 4 
puts test3 # true <- my answer. Correct answer is false because true does not EQUAL the same as the value of 4
test4 = false == (847 == '874') 
puts test4 # true
test5 = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
puts test5 # false <- my answer. Correct answer is true. I incorrectly typed the expression when I ran, so I thought there was an error.