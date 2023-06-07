def cipher(string, shift_factor)
  chars = string.split("")

  new_chars = chars.map do |x|
    if x.ord >= 97 && x.ord <= 122
      temp = 97 + (((x.ord + shift_factor) - 97) % 26)
      x = temp.chr
    
    elsif x.ord >= 65 && x.ord <= 90
      temp = 65 + (((x.ord + shift_factor) - 65) % 26)
      x = temp.chr
    
    else 
      x
    
    end
  end
  
  return new_chars.join()
  
end

print "Enter your code: "
string = gets.chomp"Enter your sentence: "

print "Enter your shift factor: "
shift_factor = gets.chomp.to_i

puts "Your cipher is: #{cipher(string, shift_factor)}"
