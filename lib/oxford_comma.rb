array = []

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
  array.map do |fruit|
    array.first(2).join(", ")
    array.insert(2, "and ")
  end
  else 
    array.join(", ")
  end 
end