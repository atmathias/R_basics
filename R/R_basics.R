
# writing my first R script

my_first_srting <- "helloworld"
print(my_first_srting)

# data structures
# vectors:list of items of the same type.
fruits <- c("banana", "mangoes", "orange")
print(fruits)
some_numbers <- c(1:10)
print(some_numbers)
class(fruits)
class(some_numbers)

# Lists_is another object which contains different elements

my_list <- list(c(2,5,3),21.3,sin)

my_list

# Matrices_ two dimensional rectangular data. It is defined by row and column.

my_matrix <- matrix(some_numbers, nrow = 5, ncol = 10, byrow = T)
my_matrix

# Arrays_while a matrix is a two dimension, an array is multi dimension.
my_array <- array(fruits, dim = c(3,3,4))
my_array

# Factors_data objects used to describe categories.
my_colors <- c("Red", "Green", "Red", "Blue", "Blue", "Green", "Red", "Blue" )
is.factor(my_colors)

my_colors_factor <- factor(my_colors)
my_colors_factor

# check to see if its a factor

is.factor(my_colors_factor)

# Dataframe_tabular data objects. Its possible to have different data types in a column. A list of vectors of unequal length.
my_dataframe <- data.frame(gender = c("Male", "Male","Female"), 
                           height = c(152, 171.5, 165), 
                           weight = c(81,93, 78),
                           Age = c(42,38,26)
)
my_dataframe

class(my_dataframe)

# SOME USEFUL FUNCTIONS
# paste_this combines strings and can take on a number of arguements
my_name <- "mathias"
my_name_string <- paste("my name is:", my_name)
print(my_name_string)

# run if_ 
my_random_numbers <-runif(20, 100, 230)
print(my_random_numbers)
?runif

# rep
my_repeat <- rep(fruits, each = 5)
print(my_repeat)

# OPERATORS
# # arithmetic operators
# + :Addition
# -:Subtraction
# * :Multiplication
# / :Division
# ^ :Exponent
# %% :Modulus (Remainder from division)
# %/% :Integer Division
# 
# # logical operators
# !: Logical NOT
# & :Element-wise logical AND
# && :Logical AND
# | :Element-wise logical OR
# || :Logical OR
# 
# # assignment operators
# <-, <<-, = :Leftwards assignment
# ->, ->> :Rightwards assignment
# #
# # relational operators
# < :Less than
# > :Greater than
# <= :Less than or equal to
# >= :Greater than or equal to
# == :Equal to
# != :Not equal to

if(my_name %in% my_name_string){
  print(my_name)
  
  if ("name" %in% my_name_string) {
    print("test passed")
  }
  
}

if(my_name %in% my_name_string){
  print(paste("my name is:", my_name))
  
}else{
  print(paste("my name:", my_name, " is not in the string"))
}








# creating functions






