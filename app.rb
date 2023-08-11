require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:elephant)
end

get("/rock") do
  choices = ["rock", "paper", "scissors"]
  game_choice = choices.sample

  if game_choice == "scissors"
    result = "won"
  elsif game_choice == "rock"
    result = "tied"
  else game_choice == "paper"
    result = "lost"
  end

  @played = "They played #{game_choice}!"
  @outcome = "We #{result}!"

  erb(:rock)
end

get("/paper") do
  choices = ["rock", "paper", "scissors"]
  game_choice = choices.sample

  if game_choice == "rock"
    result = "won"
  elsif game_choice == "paper"
    result = "tied"
  else game_choice == "scissors"
    result = "lost"
  end

  @played = "They played #{game_choice}!"
  @outcome = "We #{result}!"

  erb(:paper)
end 

get("/scissors") do
  choices = ["rock", "paper", "scissors"]
  game_choice = choices.sample

  if game_choice == "paper"
    result = "won"
  elsif game_choice == "scissors"
    result = "tied"
  else game_choice == "rock"
    result = "lost"
  end

  @played = "They played #{game_choice}!"
  @outcome = "We #{result}!"

  erb(:scissors)
end

  
