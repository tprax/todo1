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

@todo_array = []

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
  puts "4.) List Todos"
  puts "4.) Exit"
  @answer2 = gets.to_i
  option_funct
end

def option_funct
  case @answer2
    when 1
      create_todo
    when 2
      delete_todo
    when 3
      complete_todo
    when 4
      list_todo
    when 5
      puts "Have a great day!"
      exit
  end
end

def create_todo
  puts "Please enter your todo!"
  @todo = gets.to_s.strip
  @todo_array << @todo
  puts @todo_array
  puts "Created"
end

def delete_todo
  puts "Deleted"
end

def complete_todo
  puts "Marked Completed"
end

def list_todo
  puts "Here are your todos"
end

greet
