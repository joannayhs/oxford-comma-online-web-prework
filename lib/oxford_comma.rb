array = []

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
   string = array.last
   array.each do |fruit|
     array.first(2).join(", ")
     string << " and"
   end 
   
  else 
    array.join(", ")
  end 
end