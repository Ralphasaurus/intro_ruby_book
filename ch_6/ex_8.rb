arr = [1,2,3,4,5]
arr_two = []
arr.each {|x| arr_two << x + 2}
p arr
p arr_two