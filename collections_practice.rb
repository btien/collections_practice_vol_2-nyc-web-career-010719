def begins_with_r(array)
  a = 0
  array.each do |word|
    if word.start_with? ("r")
      a += 1
    end
  end
  if a == array.size
      return true
    else
      return false
    end
end

def contain_a(array)
  array.each do |element|
    if(element.include?("a"))
      puts "#{element}"
    end
  end
end
