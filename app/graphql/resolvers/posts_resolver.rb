
module Resolvers
    class PostsResolver
      def self.call(obj, args, ctx)
        Post.all
      end
    end
  end
  