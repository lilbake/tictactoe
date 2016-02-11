
require_relative "tictactoe.rb"

board_array = [1,2,3,4,5,6,7,8,9]

	ask_to_play_game

	player_one = player_one_marker()

	player_two = player_two_marker(player_one)

	puts "Player two is #{player_two}."

	print_game_board(board_array)

	player1_one = p1_move1()
	board_array[player1_one-1] = player_one

	print_game_board(board_array)

	player2_one = p2_move1()
	board_array[player2_one-1] = player_two

	print_game_board(board_array)

	player1_two = p1_move2()
	board_array[player1_two-1] = player_one 

	print_game_board(board_array)

	player2_two = p2_move2()
	board_array[player2_two-1] = player_two

	print_game_board(board_array)

	player1_three = p1_move3()
	board_array[player1_three-1] = player_one

	print_game_board(board_array)

	player2_three = p2_move3()
	board_array[player2_three-1] = player_two

	print_game_board(board_array)

	player1_four = p1_move4()
	board_array[player1_four-1] = player_one

	print_game_board(board_array)

	player2_four = p2_move4()
	board_array[player2_four-1] = player_two

	print_game_board(board_array)

	player1_five = p1_move5()
	board_array[player1_five-1] = player_one

	print_game_board(board_array)