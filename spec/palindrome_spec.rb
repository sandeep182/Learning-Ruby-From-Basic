class Palindrome
   def number(n)
    if n.is_a?(String) or n<0
      return "Wrong Input"
    elsif n.to_s.reverse.to_i == n
      return "Palindrome"
    else
      return " not a palindrome"
     end
   end
end

RSpec.describe Palindrome do 
  context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = 121
      aa.number(n) == "Palindrome"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = 123456
      aa.number(n) == "Not a palindrome"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = " "
      aa.number(n) == "Wrong Input"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = -12322
      aa.number(n) == "Wrong Input"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = "abcdef"
      aa.number(n) == "Wrong Input"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = 123321
      aa.number(n) == "Palindrome"
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
      aa = Palindrome.new 
      n = 111
      aa.number(n) == "Palindrome"
end 
end


end

