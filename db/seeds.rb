# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# @response = Faraday.get 'https://api.propublica.org/congress/v1/116/senate/members.json' do |rep|
#   req.headers['X-API-KEY'] = ENV['propublica_api_key']
# end
# senate_data = JSON.parse(@response.body)
# senators = senate_data['results'][0]['members']
#
# senators.each do |senator|
#   Member.create!(
#     chamber: 'senate'
#   )
# end
