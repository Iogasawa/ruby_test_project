#write your code here
celsius = 0
fahrenheit = 0

def ftoc(fTemp)
	celsius = (fTemp.to_f-32)*5/9
end

def ctof(cTemp)
	fahrenheit = cTemp.to_f*9/5+32
end
