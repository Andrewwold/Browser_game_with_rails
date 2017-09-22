class PagesController < ApplicationController

	before_action :authenticate_user!, except: [:home]
  def home
  end

  def select_game
  end

  def pre_game
  end

  def start_new_game
  end

  def game
  end

  def test
  end
end
