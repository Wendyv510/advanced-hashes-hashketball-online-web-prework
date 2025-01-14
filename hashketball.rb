require "pry"

def good_practices
  game_hash.each do |location, team_data|
    #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
    binding.pry
    team_data.each do |attribute, data|
      #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
      binding.pry
 
      #what is 'data' at each loop throughout .each block? when will the following line of code work and when will it break?
      data.each do |data_item|
          binding.pry
      end
    end
  end
end

def game_hash
  {:home => 
  {:team_name => "Brooklyn Nets", :colors => ["Black", "White"], :players =>
  ["stats" 
  {:name => "Alan Anderson",
  :number => 0, 
  :shoe =>16, 
  :points => 22, 
  :Rebounds => 12, 
  :assists => 12,
  :Steals => 3,
  :blocks => 1,
  :slam_dunks => 1}
  {:name =>"Reggie Evans",
  :number => 30,
  :shoe =>14,
  :points =>12,
  :rebounds => 12,
  :asists => 12,
  :steals => 12,
  :blocks => 12,
  :slam_dunks => 7}
  {:name => "Brook Lopez",
  :number => 11, 
  :shoe =>17,
  :points => 17, 
  :rebounds =>19,
  :assists => 10,
  :steals => 3,
  :blocks => 1, 
  :slam_dunks => 15}
  {:name => "Mason Plumlee",
  :number => 1,
  :shoe => 19,
  :points => 26, 
  :rebounds => 11,
  :assists => 6,
  :steals => 3,
  :blocks => 8, 
  :slam_dunks => 5}
  {:name => "Jason Terry",
  :number => 31, 
  :shoe => 15, 
  :points => 19,
  :rebounds => 2,
  :assists => 2,
  :steals => 4,
  :blocks => 11,
  :slam_dunks => 1}
  ]
  }
  
  {:away => "Charlotte Hornets", :colors => ["Turqoise", "Purple"], :players =>
  ["stats"{:name =>"Jeff Adrien",
  :number => 4,
  :shoe =>18,
  :points=>10, 
  :rebounds =>1, 
  :assists => 1,
  :steals => 2,
  :blocks => 7,
  :slam_dunks =>2}
  {:name => "Bismack Biyombo", 
  :number => 0,
  :shoe => 16,
  :points => 12,
  :rebounds => 4,
  :assists => 7,
  :steals => 22,
  :blocks => 15,
  :slam_dunks => 10}
  {:name => "Desagna Diop"
  :number => 2,
  :shoe => 14,
  :points => 24  ,
  :rebounds => 12 , 
  :assists => 12  ,
  :steals =>    4,
  :blocks =>  5   ,
  :slam_dunks => 5   }
  {:name => "Ben Gordon",
  :number => 8  ,
  :shoe => 15  ,
  :points =>33   ,
  :rebounds => 3  ,
  :assists =>2    ,
  :steals =>1    ,
  :blocks => 1   ,
  :slam_dunks =>0} 
  {:name => "Kemba Walker",
  :number => 33,
  :shoe => 15,
  :points => 6,
  :rebounds => 12,
  :assists => 12, 
  :steals =>7,
  :blocks => 5,
  :slam_dunks =>12}
    
  }]
}
end 

def home_team_name 
  game_hash[:home][:team_name]
end 

def num_points_scored(players_name)
  game_hash[(:name)][:points]
end 

def shoe_size(players_name)
  game_hash[(:name)][:shoe]
  









