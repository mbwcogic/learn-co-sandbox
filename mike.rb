$nba = "basketball player"
 
def warriors(name)
  visit_home_game(name)
  visit_away_game(name)
end

def visit_home_game(name)
  simple_name = "Chase Arena"
  puts "#{name}, a #{$nba}, visits #{simple_name}"
end
 
def visit_away_game(name)
  simple_name = "the home of The Hornets"
  puts "#{name}, a #{$nba}, visits #{simple_name}"
end
 
warriors("Mike")
 