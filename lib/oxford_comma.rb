def oxford_comma(array)
  case array.size
  when 1 
    array.first 
  when 2 
    array.join(" and ")
  else 
    
  end
end