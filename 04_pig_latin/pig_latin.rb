
def translate sentence
	if sentence.split.length == 1 
		return translate_word sentence
	end
	result =""
	sentence.split.each do |word|
		result += translate_word(word)+ " "
		 
	end
	result[0...-1]
end

def translate_word word
	i=0
	vowels = ['i','o','u','e','a']
	/[[:upper:]]/.match(word[0]) ? capitalize = true : capitalize = false
	while not vowels.include? word[i]
		if word[i..i+1]=='qu'
			word=word+word[i..i+1]
			i+=2
		else
			word = word+word[i]
			i += 1
		end
	end
	word = word[i..-1]+"ay"
	if capitalize
		return word.capitalize!
	else
		return word
	end
end

