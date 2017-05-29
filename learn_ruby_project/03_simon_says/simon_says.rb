#write your code here
def echo(input)
	input
end

def shout(input)
	input.upcase
end

def repeat(input, n=2)
	return ([input]*n).join(' ')
end

def start_of_word(word, n=1)
	return word[0,n]
end

def first_word(array)
	return array.split.first
end	

def titleize(input)
	#return input.split.map{|i| i.capitalize}.join(' ')
	little_words = ['and', 'the', 'a', 'an', 'for', 'or', 'but', 'over']
	words = input.split(' ')
	words[0] = words[0].capitalize
	words.map do |i|
		if little_words.include?(i)
			i
		else
			i.capitalize
		end
	end.join(' ')
end