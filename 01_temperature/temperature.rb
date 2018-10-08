def ftoc(fahr)
	celsius = (fahr - 32) * (5.0/9.0)
	celsius.round
end

def ctof(cels)
	fahr = (cels * 9.0/5.0) + 32.0
	fahr
end
