require 'gosu'

class Pedra

	attr_reader :x, :y, :placar
	def initialize(window) 
		@window = window
		@x = rand(600)
		@y = rand(450)
		@image = Gosu::Image.new("image/pedra.png")
	end

	def draw
		@image.draw(@x,@y,1)
	end

	def placar
		@placar = 0
	end
end