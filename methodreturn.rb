class MyClass
  def odd_or_even(num)
    return unless num.respond_to?(:odd?)
    if num.odd? then  "odd" else "even" end
  end
end

MyClass.new.odd_or_even(3)