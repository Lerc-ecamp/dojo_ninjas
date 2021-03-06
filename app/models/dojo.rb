class Dojo < ApplicationRecord
    has_many :ninjas
    validates :name, :city, :state, presence: true
    validates :state, length: { is: 2 }
    has_many :ninjas, dependent: :destroy validates :name, :city, :state, presence: true validates :state, length: { is: 2 }
end
