module Types
    class UserType < GraphQL::Schema::Object
      field :id, ID, null: false
      field :name, String, null: true
      field :email, String, null: true
      field :posts, [Types::PostType], null: true  
    end
  end