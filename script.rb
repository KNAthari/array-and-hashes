#Task 1

#This is our new hash called fruits
fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

#This will print the new hash
print fruits

#These two commands print the first and last element of array fruits
print fruits[0]
print fruits[5]

#This will add value "kiwi" to the end of the array
fruits.push = ("kiwi")

#This will delete the value at index 2 which is "cherry"
fruits.delete_at(2)

#This will print our modified hash
print fruits

#This will iterate through the array checking to see if "apples" is in the array
for item in fruits
    if item == "apple"
        print "apple is in array"
        break
    else
        print "apple is not in array"
    end
end

#This will capture the total items in the array and print it out
total_items = fruits.length
puts "The total number of fruits in the array are #{total_items}"

#Task 2

# this is Hash "students"
students = {
    "name" => "John Smith",
    "age" => 26,
    "major" => "Computer Science"
}
#This is where I printed the enter hash
print students

#This command will print only the value associated with the key "name"
print students["name"]

#This commane will add a new key-value pair to hash "students"
students["gpa"] = 3.7
#This command will print the modified hash "students"
print students

#This will iterate through the key, values to look for a key called gender and its value
students.each do |key, value|
    if key == "gender"
        puts "#{key}, #{value}"
    else
        puts "There is no key called gender"
    end
end 


    



