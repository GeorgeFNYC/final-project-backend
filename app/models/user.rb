class User < ApplicationRecord

    has_secure_password
    validates :first_name, presence: true
    validates :last_name, presence: true

end
