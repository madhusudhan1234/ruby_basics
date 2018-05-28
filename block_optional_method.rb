def add
  yield(2, 3)
end

add do |a, b|
  puts "sum of  #{a} and #{b} is: #{a+b}"
end