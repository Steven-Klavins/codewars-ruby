#Given a number , Return _The Maximum number _ could be formed from the digits of the number given .

#Notes:
#Only Natural numbers passed to the function , numbers Contain digits [0:9] inclusive
#Digit Duplications could occur , So also consider it when forming the Largest

def max_number(n)
n = n.to_s
arr = []
  n.length.times do |i|
    arr << n[i].to_i
  end
arr.sort!.reverse!
str=  ""
arr.each do |i| str = str + "#{i}"
end
str.to_i
end
