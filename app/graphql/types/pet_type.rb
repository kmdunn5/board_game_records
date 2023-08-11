# frozen_string_literal: true

module Types
  class PetType < Types::BaseObject
    field :name, Types::StringType
    field :species, Types::StringType
    field :gender, Types::StringType
    field :date_of_birth, GraphQL::Types::ISO8601DateTime
    field :fixed, Types::BooleanType
  end
end
