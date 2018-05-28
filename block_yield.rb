def cool_method
  puts "Reached the top"
  yield
  puts "reached the bottom"
end

cool_method do
  puts "reached yield"
end