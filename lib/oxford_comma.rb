array = []

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
  array.map do |fruit|
    array.join(", ")
  end 
  array.insert(2, "and ")
  else 
    array.join(", ")
  end 
end