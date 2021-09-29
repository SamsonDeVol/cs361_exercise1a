#Samson DeVol, CS361, Ex 1a

#Create Player class
class Player

    attr_accessor :name, :score
    def initialize(name, score)
        @name = name
        @score = score
    end
end

players = []

#Initialize each player with name and score
50.times do |i|
    players << Player.new("Player #{i+1}", rand(10..300))
end

#Print each player and score
50.times do |i|
    puts "Ready " + players[i].name + "! Score: " + "#{players[i].score}"
end