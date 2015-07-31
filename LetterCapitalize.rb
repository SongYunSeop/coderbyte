def LetterCapitalize(str)
  
  result = ""

  # code goes here
  str.split(' ').each do |x|
    x.capitalize!
    result = result +' ' + x
  end
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
