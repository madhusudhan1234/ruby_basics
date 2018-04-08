def greet(name, informal = false, shout = false)
  greeting = if informal then "hi" else "hello" end
  message = "#{greeting} #{name}"
  if shout
    message.upcase
  else
    message
  end
end

greet("John", false, true)


def greet(name, informal: false, shout: false)
  greeting = if informal then "hi" else "hello" end
  message = "#{greeting} #{name}"
  if shout
    message.upcase
  else
    message
  end
end

greet("John", shout: true)