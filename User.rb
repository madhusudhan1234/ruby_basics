require 'date'

class User
  def initialize(date_of_birth)
    days_since_birth = Date.today - Date.parse(date_of_birth)
    @age = days_since_birth / 365
  end
  def is_kid?
    @age <= 18
  end
end

john = User.new("2006-02-12")
puts john.is_kid?