
def input_students
    puts "Please enter the names of the students"
    puts "to finish, just hit return twice"
    students = []
    name = gets.chomp
    
    while !name.empty? do
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        name = gets.chomp
    end
    students
end



def print_header
puts "The students of Villains Academy"
puts "---------------------------------"
end

def print(students)
    
        return students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]} cohort)"
        students.each do |student|
             end
        
# students.select { |name| name.include?('T') } --- Ex 8.2?
end
end

def print_footer(students)
    return puts "Overall, we have #{students.count} great students"
end

#puts has return at the end
#print does not have return
#() are not necessary when quoting an argument
students = input_students
print_header
print(students)
print_footer(students)

#---------Exercises ----------------
# Excercise 8.1 - complete:
#
# def print(students)
#   students.each.with_index(1) do |student, index|
#       puts "#{index}. #{student[:name]} (#{student[:cohort]} cohort)"
#  end
# end
#-----------------------------------------------------
# Exercise 8.2
#-----------------------------------------------------
# Exercise 8.3
#-----------------------------------------------------
# Exercise 8.4
#-----------------------------------------------------
# Exercise 8.5
#-----------------------------------------------------
# Exercise 8.6
#-----------------------------------------------------
# Exercise 8.7
#-----------------------------------------------------
# Exercise 8.8
#-----------------------------------------------------
# Exercise 8.9
#-----------------------------------------------------
# Exercise 8.10
#-----------------------------------------------------
# Exercise 8.11 - complete:
#
#       In Typos.rb
#
#----------------------------------------------------
# Exercise 8.12 - complete :
#
# def print_footer(students)
#     if students.count == 0
#         return puts "You have not quoted any students"
#         elsif students.count > 0
#     return puts "Overall, we have #{students.count} great students"
#  end
# end
#-----------------------------------------------------

#students = [
#{name: "Dr. Hannibal Lecter",cohort: :november},
#{name: "Darth Vader",cohort: :november},
#{name: "Nurse Ratched",cohort: :november},
#{name: "Michael Corleone",cohort: :november},
#{name: "Alex Delarge",cohort: :november},
#{name: "The Wicked Witch of the West",cohort: :november},
#{name: "Terminator",cohort: :november},
#{name: "Freddy Kroger",cohort: :november},
#{name: "The Joker",cohort: :november},
#{name: "Joffrey Baratheon",cohort: :november},
#{name: "Norman Bates",cohort: :november}
#    ]