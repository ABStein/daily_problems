# In this exercise, you will be creating two classes AND the driver code to test them.
# You will create a Tv class and a Remote class. 

# The Remote class will have just one attribute: tv. This will represent which tv it
# actually controls.
# The Remote will have the following instance methods: 
# toggle_power (this will turn off the tv if it's on, or turn it on if it's off)
# increment_volume (this will increase the tv's volume by 1)
# decrement_volume (this will decrease the tv's volume by 1)
# set_channel (this will change the tv's channel to whatever integer is passed to this method)



class Tv
	attr_accessor :power, :volume, :channel

	def intialize
		@power = power
		@volume = volume
		@channel = channel
		p "This is the super class"
	end

	def toggle_power(power)
		if power == "on".downcase
			p "you have turned the power on"
		elsif power == "off".downcase
			p "you have turned the power off"
		else
			"hmm, not sure what you're doing, do you want to turn the tv on, or off?"
		end
	end

	def increment_volume(volume)
		volume += 1
	end

	def decrement_volume(volume)
		volume -= 1
	end

	def set_channel(channel)
		"You are now watching channel #{channel}"
	end
end


class Remote < Tv
	attr_accessor :tv

	def intialize 
		p "This is a subclass"
	end
end


p my_remote = Remote.new
p my_remote.increment_volume(1)



