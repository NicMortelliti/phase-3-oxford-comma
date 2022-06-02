def oxford_comma(array)
  case array.length
  when 0 then null
  when 1 then array.join
  when 2 then array.join(' and ')
  else
    new_string = [array[0..-2].join(', ')]
    new_string << array.last
    new_string.join(", and ")
  end
end
