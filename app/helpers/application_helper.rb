module ApplicationHelper
  def player_pieces
  	if current_user.status === "player1"
		   render "shared/player_1_pieces"
		elsif current_user.status === "player2"
		   render "shared/player_2_pieces"
		else 
		  controller.redirect_to root_path, notice: "Wrong way to play"
		end
  end
end
