class User < ApplicationRecord
    has_many :weight_tracks

    validates :name, presence: true
    validates :email, presence: true
    validates :birth_date, presence: true
    validates :height, presence: true
    validates :weight, presence: true
end
