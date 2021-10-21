require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'game' #plus besoin de préciser le path exact
require 'players'
require 'boardcase'





allan = Players.new
matthieu = Players.new

jeu = Game.new

puts jeu.player_pawn(allan.pawn, matthieu.pawn)

