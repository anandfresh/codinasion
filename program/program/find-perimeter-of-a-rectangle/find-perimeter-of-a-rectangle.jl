print("Enter the length: ")
length = parse(Float64, readline(stdin))
print("Enter the width: ")
width = parse(Float64, readline(stdin))
perimeter = 2 * (length + width)
println("Perimeter of rectangle: ", perimeter)
