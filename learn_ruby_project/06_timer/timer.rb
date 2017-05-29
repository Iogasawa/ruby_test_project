class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hours = @seconds/3600
		minutes = @seconds%3600/60
		secs = @seconds%3600%60
		sprintf("%02d:%02d:%02d", hours, minutes, secs)
	end
end
