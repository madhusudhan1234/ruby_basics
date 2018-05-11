prices = [100, 75, 90, 80, 50]

def apply_discount(prices)
  discounted_prices = []
  prices.each do |price|
    reduced_price = price - (price * 0.15)
    discounted_prices << reduced_price
  end
  discounted_prices
end

# puts apply_discount(prices)

def add_tax(prices)
  prices_with_tax = []
  prices.each do |price|
    reduced_price = price + (price * 0.2)
    prices_with_tax << reduced_price
  end
  prices_with_tax
end

 # puts add_tax(prices)

discount = Proc.new do |price|
  price - (price * 0.15)
end

def map(list, fn)
  results = []
  list.each do |item|
    results << fn.call(item)
  end
  results
end

# puts map(prices, discount)

tax = Proc.new do |price|
  price + (price * 2)
end

puts prices.map(&discount)