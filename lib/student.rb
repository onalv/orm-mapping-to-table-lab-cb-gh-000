class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name:, grade:, id: => nil)
    @name = name
    @grade = grade

  end

  def self.create_table
    sql = <<- SQL

    DB[:conn].execute(sql)
  end

  def save

  end

end
