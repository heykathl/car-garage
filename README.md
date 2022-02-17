# Classes: state and behaviour

## Learning objectives

- Understand classes and objects
- Create a class with state and behaviour in Ruby

## Exercise Two

- As a garage owner I want to add a car to the garage
- As a garage owner I want to find a car by its registration plate
- As a garage owner I want to remove a car from the garage
- As a garage owner I want to see all the cars of a particular make

It should:
* Have one class:
  * `Garage`
    * Has one instance variable:
      `cars`. This is a list of cars. Each car has a `registration_plate` and `make`.
    * Has 5 methods:
      * `initialize` This is provided for you.
      * `add`. Takes a hash representing a car as a parameter and appends it to the list of cars.
      * `find`. Takes a number plate as a parameter and returns a car with a matching registration plate.
      * `remove`. Takes a number plate as a parameter and deletes the car from the list of cars.
      * `all_of_make`. Takes a make as a parameter and returns a list of all the cars of that make.