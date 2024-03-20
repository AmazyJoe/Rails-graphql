# app/graphql/types/query_type.rb

module Types
  class QueryType < GraphQL::Schema::Object
    field :users, [Types::UserType], null: true, description: "Get all users"

    # Resolver for fetching all users
    def users
      Resolvers::UsersResolver.call(nil, nil, nil)
    end

    field :posts, [Types::PostType], null: true, description: "Get all posts"

    # Resolver for fetching all posts
    def posts
      Resolvers::PostsResolver.call(nil, nil, nil)
    end
  end
end
