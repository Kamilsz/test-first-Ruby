def echo (word)
	word
end

def shout word
	word.upcase
end

def repeat (word,repetitions=2)
	result ="";
	repetitions.times do
		result += (word +  " ")	
	end
	result.slice(0,result.length-1)
end

def start_of_word word, num
	word[0...num]
end

def first_word word
	word.split[0]
end

def titleize title
	split_title = title.split
	i = 0
	split_title.each do |word|
		if word != "over" and (word.length > 3 or i == 0)
			word.capitalize!
		end
		i += 1
	end

	result = split_title.join(" ")

end