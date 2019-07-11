# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



#the expression to be used when running the method
input_expression = "I love you grandma!"

def speak_to_grandma(expression)
  #check: does argument equal same with all caps?
  if expression == expression.upcase
    
    return "HUH?! SPEAK UP, SONNY!"
  elsif expression == "I LOVE YOU GRANDMA!" && expression.upcase == true
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end