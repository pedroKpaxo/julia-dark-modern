# Importing the standard library `Dates` for working with date and time
using Dates

# Function to check if a number is even or odd
function check_even_odd(num::Int)
    if num % 2 == 0
        println("$num is even.")
    else
        println("$num is odd.")
    end
end
