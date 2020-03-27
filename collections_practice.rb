def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort!{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort!{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  
end

def reverse_array(integers)
  
end

def kesha_maker(strings)
  word_array = []
  strings.collect do |word| 
    word_array = word.chars
    word_array[2] = "$"
    word_array.join("")
  end
end

def find_a(strings)
  
end

def sum_array(integers)
  
end

def add_s(strings)
  
end