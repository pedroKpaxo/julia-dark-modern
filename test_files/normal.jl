# Importing the standard library `Dates` for working with date and time
import Dates


function check_even_odd(num::Int)
    # assert a number is bigger then 0
    @assert num > 0
end


a = check_even_odd(10)

normal_variable = 10
const constant_variable = 20

struct Point
    x::Int
    y::Int
end

# Create a new point
p = Point(1, 2)
println(p.x)
