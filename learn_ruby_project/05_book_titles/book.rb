class Book
	attr_reader :title
	

	def title=(name)
		words = name.split(" ")
		words[0] = words[0].capitalize
		words.map! do |word|
			if ['the','a','and','of','in','an'].include?(word)
				word.downcase
			else
				word.capitalize
			end
		end
		@title = words.join(" ") 
	end
end
