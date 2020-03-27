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
  swap_array = array.slice!(1,2)
  swap_array.rotate!(1)
  swap_array.each {|element| array << element}
  array
end

def reverse_array(integers)
  integers.reverse
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
  return_array = []
  strings.each do |word|
    if word.start_with?("a")
      return_array << word
    end
  end
  return_array
end

def sum_array(integers)
  
end

def add_s(strings)
  
end

# swap_elements(["blake", "ashley", "scott"])