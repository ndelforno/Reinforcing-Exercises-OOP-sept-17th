require_relative 'todolist'
class Task < Todolist

  def initialize(description,due_date)
    @description = description
    @due_date = due_date
  end

  # readers
  def description
    return @description
  end

  def due_date
    return due_date
  end

  # writers
  def description=()
    return @description
  end

  def due_date=(d)
    return @due_date = d
  end
end
