

#Declare function

sample(){
  echo " This is a function"
}

#Calling a function- just use the function name
sample

# Special Variables
# $1 - $n
# $* - All arguments
# $# - No of arguments

sampleTwo(){
  echo First Arg - $1
  echo ALl Args - $*
  echo Arg Cound - $#
}

sampleTwo "Hello World" abc 123