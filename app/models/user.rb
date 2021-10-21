class User < ApplicationRecord
  vaildates :first_name, :last_name, :email, presence: true
  vaildates :email, uniqueness: true 
end
