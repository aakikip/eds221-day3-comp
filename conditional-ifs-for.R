#basic if statements

# to remove list rm(list = ls())

burrito <- 2.4 #assigning a object value

#write a short if statement

if ( burrito > 2) {
  print("I love burritos!")
}

burrito <- 1.5 #assigning a object value

#write a short if statement

if ( burrito > 2) {
  print("I love burritos!")
}

#an example with strings

my_ships <- c("Millenium Falcon", "X-wing", "Tie_Fighter", "Death Star")
stringr::str_detect(my_ships, pattern = "r") #which ship has the letter r

phrase <- "I love burritos!"

if (stringr::str_detect(phrase, "love")) {
  print("big burrito fan")
}

#basic if-else statement

pika <- 89.1 #storing a value to an object

if(pika > 60) { #define size of mega pika
  print("mega pika")
} else #otherwise, print normal pika
  print("normal pika")

#another example with strings

food <- "I love tacos!"

if(stringr::str_detect(food, pattern = "burritos!")) { #to check word "burritos!" in above sentence
  print("yay birritos!")
} else {
  print("what about burritos?")
}

#more  options with if-else if-else statements

if(marmot < 0.5) { #defining small marmot
  print("small")
} else if (marmot >= 0.5 & marmot <3) { #defining medium marmot
  print("medium")
} else { #everything else is a large marmot
  print("large")
}

#use the switch function to write complicated if else statements
#all of this code is the same as several if else statement

species = "mouse"

switch(species,
       "cat" = print("meow"), #same as writing an if statement
       "dog" = print("woof"), # same as writing an else if statement
       "mouse" = print("squeak") # same as writing an else if statement
       )

#see next week dplyr::case_when()!

#writing for loops

dog_names <- c("Teddy", "Khora", "Banjo", "Waffle")

print("My dog's name is Teddy")

#create example for one data element to put into for loop
print(paste("My dog's name is", dog_names[1]))
print(paste("My dog's name is", dog_names[2]))
print(paste("My dog's name is", dog_names[3]))
print(paste("My dog's name is", dog_names[4]))

#version with a variable that I can update
pupster <- 1
print(paste("My dog's name is", dog_names[pupster]))

#convert to a for loop

for(pupster in dog_names) {
  print(paste("My dog's name is", pupster))
}

#another for loop example

mass <- seq(from = 0, to = 3, by = 0.5)

#practicing writing the body of the loop
i <- mass[1]
i
new_val <- i + 2 #adding 2 to each value
print(new_val) #printing the new value

#writing into a for loop

for (i in mass) {
  new_val = i + 2 #adding 2 to each value
  print(new_val) #printing the new value
}

#practice some example with indexing

for (i in 1:length(mass)) { #defining iterator using the length of vector
  new_val <- mass[i] + 2
  print(new_val)
}

for (i in seq_along(mass)) { #defining iterator using the seq_along
  new_val <- mass[i] + 2
  print(new_val)
}

#another example with iterating by position (indexing)
tree_height <- c(1,2,6,10)

#example for the first case
tree_height[1] + tree_height[2]

#convert into a generalize expression
i <- 1
val <- tree_height[i] + tree_height[i + 1]
print(val)

#convert into for a loop
#test out creating the sq
seq_along(tree_height)

for (i in seq_along(tree_height)) {
  val <- tree_height[i] + tree_height[i + 1]
  print(val)
}





