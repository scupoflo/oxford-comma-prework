def oxford_comma(array)
  if (array.size == 1)
    return array[0]
  elsif (array.size == 2)
    return array.join(" and ")
  elsif (array.size == 3)
    return (array[0] + ", " + array[1] + ", and " + array[2])
  else
    str = ""
    i = 0

    while i < array.size - 1
      str << "#{array[i]}, "
      i += 1
    end
    str << "and #{array[i]}"

    return str
  end
end
