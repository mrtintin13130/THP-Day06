def echo(var)
	var
end

def shout(var)
	var.upcase
end

def repeat(var, a=2)
	var += (" " + var) * (a - 1)
end

def start_of_word(text, a)
	text[0, a]
end

def first_word(text)
	text = text.partition(" ")
	text[0]
end

def titleize(title)
	title = title.split(" ").map {|word| word.capitalize}.join(" ")
	title = title.gsub("And", "and")
	title = title.gsub("To", "to")
	title = title.gsub("The", "the")
	title = title.gsub("but", "but")
	title[0] = title[0].upcase
	return title
end
