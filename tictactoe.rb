# puts "What is your first name?"
# first_name = gets.chomp

# puts "What is your last name?"
# last_name = gets.chomp

# puts "Your name is #{first_name + " " + last_name}."
    

def print_game_board(array)
    array
    puts """
      #{array[0]} | #{array[1]} | #{array[2]}  
     -----------
      #{array[3]} | #{array[4]} | #{array[5]} 
     -----------
      #{array[6]} | #{array[7]} | #{array[8]} """
end

def ask_to_play_game
    puts "Would you like to play a game of tic-tac-toe?"
    answer_to_play_game = gets.chomp.upcase
    if answer_to_play_game == "YES"
        
    else
        puts "The game has been ended."
        exit
    end
end
def player_one_marker()    
    puts "Player 1, would you like to be X or O?"
    player_one_answer_for_x_or_o = gets.chomp.upcase
    if player_one_answer_for_x_or_o == "X"
            puts "Player 1 has chosen X."
    elsif player_one_answer_for_x_or_o == "O"
            puts "Player 1 has chosen O."
    else 
        puts "Invalid character: The game has been ended."
        exit
    end
    player_one_answer_for_x_or_o
end
def player_two_marker(p1)
	if p1 == "X"
        "O"
    else
        "X"
    end
end

def p1_move1()
    puts "player one to go first pick a number between 1-9"
    p1_m1 = gets.chomp
    puts "player one chooses #{p1_m1}"
    p1_m1.to_i
end

def p2_move1()
    puts "player two pick a number between 1-9"
    p2_m1 = gets.chomp
    puts "player two chooses #{p2_m1}"
    p2_m1.to_i
end

def p1_move2()
    puts "player one your turn"
    p1_m2 = gets.chomp
    puts "player one chooses #{p1_m2}"
    p1_m2.to_i
end

def p2_move2()
    puts "player two your turn"
    p2_m2 = gets.chomp
    puts "player two chooses #{p2_m2}"
    p2_m2.to_i
end

def p1_move3()
    puts "player one your turn"
    p1_m3 = gets.chomp
    puts "player one chooses #{p1_m3}"
    p1_m3.to_i 
end

def p2_move3()
    puts "player two your turn"
    p2_m3 = gets.chomp
    puts "player two chooses #{p2_m3}"
    p2_m3.to_i
end

def p1_move4()
    puts "player one your turn"
    p1_m4 = gets.chomp
    puts "player one chooses #{p1_m4}"
    p1_m4.to_i
end

def p2_move4()
    puts "player two your turn"
    p2_m4 = gets.chomp
    puts "player two chooses #{p2_m4}"
    p2_m4.to_i
end

def p1_move5()
    puts "player one your turn"
    p1_m5 = gets.chomp
    puts "player one chooses #{p1_m5}"
    p1_m5.to_i
end






# ask_to_play_game
# player_one = player_one_marker()
# player_two = player_two_marker(player_one)
# puts "Player two is #{player_two}."
