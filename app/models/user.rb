class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum level_of_study: [:High_School, :Freshman, :Sophomore, :Junior, :Senior, :Grad_Student]
  enum gender: [:Female, :Male, :Non_binary, :Prefer_not_to_say, :other]
end
