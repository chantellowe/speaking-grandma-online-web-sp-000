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
input_expression = "Hi Nana, how are you?"
#input_phrase = "HI, GRANDMA. HOW ARE YOU?"

def speak_to_grandma(expression)
  #check: is argument in all caps?
  if expression != expression.upcase
    #if no: return following
    return "HUH?! SPEAK UP, SONNY!"
  #check: is argument in all caps?
  elsif expression == expression.upcase
    #if yes: return following
    return "I LOVE YOU TOO PUMPKIN!"
  #check: is any other case true of argument?
  else
    #if yes: return following
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma(input_expression)