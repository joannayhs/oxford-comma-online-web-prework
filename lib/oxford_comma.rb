array = []

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
  array.slice_before(array.last).to_a
  else 
    array.join(", ")
  end 
end