class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :birth_date, presence: true
    validates :height, presence: true
    validates :weight, presence: true
end
