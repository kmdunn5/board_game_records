
pets_data = [
  {
    name: "Zuko",
    species: "Dog",
    gender: "Male",
    date_of_birth: "07/13/2021",
    fixed: true
  },
  {
    name: "Fiona",
    species: "Cat",
    gender: "Female",
    fixed: true
  },
  {
    name: "Puck",
    species: "Cat",
    gender: "Female",
    fixed: true
  },
  {
    name: "Chance",
    species: "Dog",
    gender: "Male",
    fixed: false
  }
]

pets_data.each do |pet|
  Pet.create_with(pet).find_or_create_by!(name: pet[:name])
end