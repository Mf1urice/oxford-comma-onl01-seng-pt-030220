def oxford_comma(array)
    if array.size == 1
      array[0]
    elsif array.size == 2 
<<<<<<< HEAD
    array.join(" and ")
    else
=======
    array.join("," "and", ",")
  else
>>>>>>> c57d4f3b9067d5f6690ed23b1891fc36feae550d
    return array[0..-2].join(', ') + ", and " + array[-1]
end
end