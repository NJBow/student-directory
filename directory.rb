students_array = ["Dr. Hannibal Lecter","Darth Vader",
"Nurse Ratched","Michael Corleone",
"Alex Delarge","The Wicked Witch of the West",
"Terminator","Freddy Kroger",
"The Joker","Joffrey Baratheon",
"Norman Bates"
    ]

puts "The students of Villains Academy"
puts "---------------------------------"
students_array.each do |student|
    puts student
end
puts "Overall, we have #{students_array.count} great students"

#puts has return at the end
#print does not have return
#() are not necessary when quoting an argument
