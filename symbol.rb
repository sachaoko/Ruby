#compass

NORTH = 1
EAST = 2
SOUTH = 3
WEST = 4

def walk(direction)
	if direction == :north
		p 'Je vole vers le nords'
	elsif direction == :east
		direction == :north
		p 'Je vole vers l est'
	elsif direction == :west
		p 'je vole vers l ouest'
	else
		p 'je rentre sur krypton'
	end
end

walk(:east)

square = 5

p square = square * square while square < 1000

# square = 5

# while square < 1000
# 	square = square * square
# 	p square

# end
