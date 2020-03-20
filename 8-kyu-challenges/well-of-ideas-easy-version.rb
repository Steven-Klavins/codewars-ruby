#For every good kata idea there seem to be quite a few bad ones!
#In this kata you need to check the provided array (x) for good ideas 'good' and bad ideas 'bad'.
#If there are one or two good ideas, return 'Publish!', if there are more than 2 return 'I smell a series!'.
#If there are no good ideas, as is often the case, return 'Fail!'.

def well(x)
good = 0
bad = 0
  x.each do |i|
    if i == "good"
      good+=1
    else
     bad +=1
  end
end

if good>2
  'I smell a series!'
elsif good >=1 && good<=2
  "Publish!"
else
  "Fail!"
end
end
