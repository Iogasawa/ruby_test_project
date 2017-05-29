#write your code here
def translate(input)
	if input[0] =~ /[aeiou]/
		return input + 'ay'
	elsif input[0..1] == 'qu'
		return input[2..-1] + input[0..1] + 'ay'
	elsif input[0] =~ /[^aeiou]/ && input[1] =~ /[aeiou]/
		return input[1..-1] + input[0] + 'ay'
	elsif input[0..1] =~ /[^aeiou]/ && input[2] =~ /[aeio]/
		return input[2..-1] + input[0..1] + 'ay'
	elsif input[0..2] =~ /[^aeiou]/
		return input[3..-1] + input[0..2] + 'ay'
	else
		return input[0] + input + 'ay'
	end
end

def translate_words(multi_words)
	multi_words.split.map do |word|
		translate(word)
	end.join(' ')
end