class User < ApplicationRecord
  validate_presense_of :first_name, :last_name

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
