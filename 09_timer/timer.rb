
class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0

	end

	def time_string
		h = 0
		m = 0
		s = 0

		s = seconds < 59 ?  seconds : seconds % 60
		m = seconds >= 3600 ? (seconds / 60) % 60 : seconds / 60
		h = seconds >= 3600 ? seconds / 3600 : 0

		if h < 10
			h = "0" + h.to_s
		end

		if m < 10
			m = "0" + m.to_s
		end

		if s <10
			s = "0" + s.to_s
		end

		return h.to_s + ":" + m.to_s + ":" + s.to_s
	end
end