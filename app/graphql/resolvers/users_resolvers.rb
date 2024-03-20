# app/graphql/resolvers/users_resolver.rb
module Resolvers
    class UsersResolver
      def self.call(obj, args, ctx)
        User.all
      end
    end
  end
  