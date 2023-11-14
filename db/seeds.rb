# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require 'faker'

10.times do
  Article.create(title: Faker::Book.title, content: "Tempor minim exercitation aliquip ullamco exercitation est commodo aliquip. Irure reprehenderit elit proident irure velit enim sunt irure voluptate. Aute sit sint qui laborum velit pariatur amet adipisicing laborum irure Lorem laborum. Ut eiusmod ut aliquip cupidatat adipisicing cillum ex laborum ex. Enim commodo est adipisicing nisi qui magna ullamco amet Lorem. Proident non aute minim excepteur ad incididunt commodo enim eiusmod.")
end
