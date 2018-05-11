# lambda = -> (name) { puts "Hello #{name}" }

proc = Proc.new { |name| puts "Hello #{name}" }

# lambda.call();

proc.call();