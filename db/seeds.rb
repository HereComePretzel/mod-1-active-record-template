Dog.destroy_all
DogWalker.destroy_all
Walk.destroy_all

#dog (name, breed, good_dog)
d1 = Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, good_dog: true)
d2 = Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, good_dog: false)
d3 = Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, good_dog: true)
d4 = Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, good_dog: true)
d5 = Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, good_dog: true)



#dog_walker (name, favorite_breed)
dw1 = DogWalker.create(name:Faker::GreekPhilosophers.name, favorite_breed: Faker::Creature::Dog.breed)
dw2 = DogWalker.create(name:Faker::GreekPhilosophers.name, favorite_breed: Faker::Creature::Dog.breed)
dw3 = DogWalker.create(name:Faker::GreekPhilosophers.name, favorite_breed: Faker::Creature::Dog.breed)
dw4 = DogWalker.create(name:Faker::GreekPhilosophers.name, favorite_breed: Faker::Creature::Dog.breed)
dw5 = DogWalker.create(name:Faker::GreekPhilosophers.name, favorite_breed: Faker::Creature::Dog.breed)




#walk (dog_id, walker_id, length_in_minutes)
w1 = Walk.create(dog_id: nil, walker_id: nil, length_in_minutes : 5)
w2 = Walk.create(dog_id: nil, walker_id: nil, length_in_minutes : 10)
w3 = Walk.create(dog_id: nil, walker_id: nil, length_in_minutes : 15)
w4 = Walk.create(dog_id: nil, walker_id: nil, length_in_minutes : 20)
w5 = Walk.create(dog_id: nil, walker_id: nil, length_in_minutes : 25)


puts "Done 🌱"