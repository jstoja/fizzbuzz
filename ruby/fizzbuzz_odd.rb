def fizzbuzz(nb)
  branch = if nb%3 == 0 then 1 else 0 end
  branch += if nb%5 == 0 then 2 else 0 end
  if branch == 0 then
    return nb.to_s
  elsif branch == 1
    return "fizz"
  elsif branch == 2
    return "buzz"
  else
    return "fizzbuzz"
  end
end

str = ""
100.times {|i| str+=fizzbuzz(i+1)}
puts str
