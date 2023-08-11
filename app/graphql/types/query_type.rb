module Types
  class PetType < Types::BaseObject
    field :pets, [Types::PetType], null: false

    def pets
      Pet.all
    end
  end

  class UserType < Types::BaseObject
    field :users, [Types::UserType], null: false

    def users
      User.all
    end
  end
end
