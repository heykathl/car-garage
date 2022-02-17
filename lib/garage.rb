class Garage
  def initialize
    @cars = [
      {registration_plate: 'BD51 SMR', make: 'honda'},
      {registration_plate: 'LD10 RXS', make: 'ford'},
      {registration_plate: 'SE60 TSW', make: 'honda'}
    ]
  end

  def add(car)
    @cars << car
  end

  def find(rego)
    @cars.find do |car| 
      car[:registration_plate] == rego
    end
  end

  def remove(rego)
    @cars.delete_if do |car|
      car[:registration_plate] == rego
    end
    
  end

  def all_of_make(make)
    @cars.select do |car| 
      car[:make] == make
    end
    
  end

  def cars
    @cars
  end

end
