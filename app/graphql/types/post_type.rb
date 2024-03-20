module Types
    class PostType < GraphQL::Schema::Object
      field :id, ID, null: false
      field :title, String, null: true
      field :content, String, null: true
      field :user, Types::UserType, null: true  
    end
  end