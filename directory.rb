# let's put all the students into an array
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex Delarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]
# and then print them
puts "The students of Villain Academy"
puts "-------------"
students.each do |student|
    puts student
end    
# finally we print the total
puts "Overall, we have #{students.count} great students"