class Person 
  LIFE_stage = {childhood:12, teenager:19, adult:50}
  LEGAL_AGE = 18
  attr_reader :name 
  attr_writer :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def age
    return @age
  end

  def life_stage
    if @age < LIFE_stage[:childhood]
      return :childhood
    elsif @age < LIFE_stage[:teenager]
      return :teenager
    elsif @age < LIFE_stage[:adult]
      return :adult
    else
      :elder
    end
  end

  def legal
    return @age >= LEGAL_AGE
  end
end


# Esta parte del código son pruebas. 
# Antes y después deben de imprimir puros "true"
fernando = Person.new("Fernando",5)
juan = Person.new("Juan",45)
laura = Person.new("Laura",87)
andrea = Person.new("Andrea",13)
#verify if the person is over 18
puts fernando.legal == false
puts juan.legal == true
puts laura.legal == true
puts andrea.legal == false
#verify if the person are a child, teenager, adult or elder 
puts fernando.life_stage == :childhood
puts juan.life_stage == :adult
puts laura.life_stage == :elder
puts andrea.life_stage == :teenager

puts laura.age == 87
laura.name = "Ximena"
puts laura.name == "Ximena"
