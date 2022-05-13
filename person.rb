class Person
  def initialize(age, name = 'Unknown', parent_permission = true)
    @id = id
    @name = name
    @age = age
  end

  attr_reader :id

  attr_accessor :name, :age

  private

  def of_age?
    @age >= 18
  end

  public

  def can_use_services?
    of_age?
  end

end