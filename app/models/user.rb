class User < ApplicationRecord
  has_many :roles
  has_many :positions, through: :roles
  has_many :jobs
  has_many :tasks, through: :jobs
  has_secure_password
end
