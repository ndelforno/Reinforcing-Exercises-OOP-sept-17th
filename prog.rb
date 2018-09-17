require_relative 'task'
require_relative 'todolist'
task1 = Task.new("cleaning","monday")
task2 = Task.new("grocery","friday")
task3 = Task.new("training","everyday")

p task1
p task2
p task3

puts "-----"

task2.due_date=("now")

p task2

list = Todolist.new
list.add_task(task1)
list.add_task(task2)
list.add_task(task3)

p list
