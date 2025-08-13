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
