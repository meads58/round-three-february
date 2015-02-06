def get_time
	t = Time.now
	t.strftime(%R)
end

def is_a_palindrome(time)
	time == time.reverse ? true : false
end 