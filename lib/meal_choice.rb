# Define a method named meal_choice that has three parameters:
	# Two required parameters for vegetables. Ex: veg1 and veg2
	# And an optional parameter for protein with a default value of tofu
def meal_choice(veg1, veg2, protein = "tofu")
	# The first message will be "What a nutritious meal!"
	puts "What a nutritious meal!"
	# The second message is: "A plate of #{protein} with #{veg1} and #{veg2}."
	p "A plate of #{protein} with #{veg1} and #{veg2}."
end
# For output purposes, use "puts" instead of "print" or "p"
