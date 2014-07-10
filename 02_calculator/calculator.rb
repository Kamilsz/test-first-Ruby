<<<<<<< HEAD
def add a, b
	a+b
end

def subtract a,b
	a-b
end

def sum arr
	if arr.length==0 
		return 0
	elsif arr.length==1
		return arr[0]
	end
	arr.inject {|e,i| e+i}
end

def multiply *args
	result=1
	args.each do |i|
		result *= i
	end
	result
end

def power a,b
	a**b
end

def factorial num
	if num==0
		return 0
	end
	arr = (1..num)
	result = 1
	arr.each do |i|
		result *= i
	end
	result
=======
def add a, b
	a+b
end

def subtract a,b
	a-b
end

def sum arr
	if arr.length==0 
		return 0
	elsif arr.length==1
		return arr[0]
	end
	arr.inject {|e,i| e+i}
end

def multiply *args
	result=1
	args.each do |i|
		result *= i
	end
	result
end

def power a,b
	a**b
end

def factorial num
	if num==0
		return 0
	end
	arr = (1..num)
	result = 1
	arr.each do |i|
		result *= i
	end
	result
>>>>>>> 948be3bd82599309b0c71ddf3ba27e29889aa7dd
end