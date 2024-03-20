# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Create users
User.create(name: "John Doe", email: "john@example.com")
User.create(name: "Jane Smith", email: "jane@example.com")

# Create posts
Post.create(title: "First Post", content: "This is the content of the first post", user_id: 1)
Post.create(title: "Second Post", content: "This is the content of the second post", user_id: 2)
