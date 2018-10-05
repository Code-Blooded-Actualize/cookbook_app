require 'http'

# index
# response = HTTP.get("http://localhost:3000/api/recipes")
# p response.parse[0]["ingredients"]

# show
# response = HTTP.get("http://localhost:3000/api/recipes/1")
# p response.parse


def single_recipe_view(recipe_hash)
  puts
  puts recipe_hash["title"]
  puts "======================================"
  puts
  puts "by #{recipe_hash["chef"]}"
  puts "Prep Time: #{recipe_hash["formatted"]["prep_time"]}"
  puts
  puts "Ingredients"
  puts "--------------------------------------"
  recipe_hash["formatted"]["ingredients"].each do |ingredient|
    puts "• #{ingredient}"
  end
  puts
  puts "Directions"
  puts "--------------------------------------"
  list_number = 1
  recipe_hash["formatted"]["directions"].each do |direction|
    puts "#{list_number} - #{direction}"
    list_number += 1
  end
  puts
end

def index_recipe_view(recipe_collection)
  recipe_collection.each do |recipe_hash|
    single_recipe_view(recipe_hash)
    puts 
    puts "*" * 50
    puts
  end
end

system "clear"

puts "Welcome to the cookbook app"
puts

while true
  puts "Would you like to..."
  puts "   [1] view index"
  puts "   [2] view show"
  puts "   [quit] stop"
  puts

  user_choice = gets.chomp

  if user_choice == "1"
    response = HTTP.get("http://localhost:3000/api/recipes")
    index_recipe_view(response.parse)
  elsif user_choice == "2"
    print "What is the id of the recipe you want to see: "
    recipe_id = gets.chomp
    response = HTTP.get("http://localhost:3000/api/recipes/#{recipe_id}")
    single_recipe_view(response.parse)
  elsif user_choice == "quit"
    exit
  end
      
  puts "press enter to continue"
  gets
  system "clear"
end