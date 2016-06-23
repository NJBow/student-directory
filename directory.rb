students = ["Dr. Hannibal Lecter","Darth Vader",
"Nurse Ratched","Michael Corleone",
"Alex Delarge","The Wicked Witch of the West",
"Terminator","Freddy Kroger",
"The Joker","Joffrey Baratheon",
"Norman Bates"
    ]

def print_header
puts "The students of Villains Academy"
puts "---------------------------------"
end

def print(names)
   names.each do |name|
       puts name
end
end

def print_footer(names)
puts "Overall, we have #{names.count} great students"
end

#puts has return at the end
#print does not have return
#() are not necessary when quoting an argument

print_header
print(students)
print_footer(students)