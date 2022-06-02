def oxford_comma(array)
  case array.length
  when 0 then null
  when 1 then array.join
  when 2 then array.join(' and ')
  else
    [[array[0...-1].join(', ')], array.last].join(', and ')
  end
end
