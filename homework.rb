[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |n|
  puts n
end

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |n|
  if n > 5
    puts n
  end
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(11)
array.each do |n|
  puts n
end
