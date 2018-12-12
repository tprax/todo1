#sudo code
#greet
#give option to enter todo list
#perform actions
#give options on what they want to do
#perform actions
#create todo
#delete todo
#complete todo
#exit program

def greet
  puts "Hi Welcome to your Todo List!"
  puts "1.) Enter Todo list"
  puts "2.) Exit Todo list"
  @answer = gets.to_i
  greet_action
end

def greet_action
  case @answer
  when 1
    puts "Great lets get you started!"
    options
  when 2
    puts "Okay have a great day!"
    exit
  end
end

def options
  puts "What would you like to do today?"
  puts "1.) Create Todo"
  puts "2.) Delete Todo"
  puts "3.) Complete Todo"
  puts "4.) Exit"
  @answer2 = gets.to_i
end

def create_todo
  
end

def delete_todo

end

def complete_todo

end

greet
