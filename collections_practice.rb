
def sort_array_asc(array)
  #should return an array sorted in ascending order
  array.sort
end

def sort_array_desc(array)
  #should return an array sorted in decending order
  array.sort.reverse
end

def sort_array_char_count(array)
  #should return an array in ascending order sorted by the number of charachters in the string
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  #should swap the second and third elements in an array
  array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  #reverse the order of an array of integers
  array.reverse
end

def kesha_maker(array)
  #replace the 3rd charachter of each element to a $
  array.map {|x| x[0..1]+"$"+x[3..]}
end

def find_a(array)
  #find all words that begin with "a" in an array
  array.select {|x| x[0] == "a"}
end

def sum_array(array)
  #sum all the numbers in an array
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  #add an s to each word in the array except for the 2nd element 
  [array[0]+ "s"] + [array[1]] + array[2..].map {|x| x + "s"}
end
