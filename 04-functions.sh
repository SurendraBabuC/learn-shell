# A name given to set of commands is called as function

# Declare a function

function_name() {
  echo Hello World
}

# call function
function_name

#we can send the inputs to the functions and we can access them with special variables $1-$n, $*, $#

function_name1() {
  echo First Argument = $1
  echo Second Argument = $2
  echo All Argument = $*
  echo No of Arguments = $#
}

function_name1 123 xyz