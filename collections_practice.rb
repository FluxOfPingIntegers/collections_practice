require 'pry'
def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort{|x,y| y <=> x}
end

def sort_array_char_count(array)
array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
    answer = []
array.each do |i| 
    x = i.split("")
    x[2] = "$"
    answer << x.join
end
answer
end

def find_a(array)
answer = []
count = 0
while count < array.length
if array[count].start_with?("a")
    answer << array[count]
end
    count += 1
end
answer
end

def sum_array(array)
answer = 0
array.each do |i|
     answer += i
end
answer
end

def add_s(array)
array.collect {|i|
if i != "feet"
    i << "s"
end}
array
end