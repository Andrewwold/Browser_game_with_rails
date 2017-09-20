class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  enum status: { standard: 0, player1: 1, player2: 2 }


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
