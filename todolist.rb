require_relative 'task'
class Todolist

  def initialize
    @tasks = []
  end

  # readers
  def tasks
    return @tasks
  end

  # writers
  def tasks=()
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end
end
