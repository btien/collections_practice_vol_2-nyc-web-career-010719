def begins_with_r(array)
  a = 0
  array.each do |word|
    if word.start_with? ("r")
      a += 1
  if a == array.size
      return true
    else
      return false
end
