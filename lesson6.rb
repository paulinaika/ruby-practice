#while loops

# requires 3 items
#initial_condition
#boolean expression that will eend the loops
#some statement in the while loop that will modify
#...the boolean expression (some way to end the loop)



# Initial condition: Count #1 through #10
count = 1


# while some boolean expression do something
# count < 99 || count <= 100 ||
# .. count != 100 (this is not advisable because it only test 1 cond.
# .. The while loop might skip 10 and the loop will goes on. Too specific.)

while count <= 100
#   if count.even?    #even? --> part of the method (true and false)

if count.even?  #if count %2 == 0
  # %= modulus gives the remainder of the division
  #if even number, it will give back 0
  #if odd number, it will give back 1
  puts count
end

#change something to end the loop
count += 1  #count = count + 1

end
