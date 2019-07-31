number_array = [7,2, 1032, 5,19,4,202,8,3,1,-5]
string_array = ["hi", "rhinoceroses are cool", "hello", "what is up", "hey" ]

def sort_array_asc(number_array)
  number_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(number_array)
  number_array.sort do |a, b|
    if a == b
      0
    elsif a < b 
      1
    else
      -1
    end  
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
     -1
    else
      1
    end
  end
end

def swap_elements(string_array)
  i = 0
  collection = []
  while i < string_array.length
    if i == 1 
      collection << string_array[2]
      collection << string_array[1]
      i+=1
    end
    collection << string_array[i]
    i+=1
  end
  collection
end

def reverse_array(string_array)
  string_array.reverse
end

def kesha_maker(string_array)
  string_array.collect do |string|
    string.split(',')
    string[2] = "$"
    string.join
  end
end

puts 