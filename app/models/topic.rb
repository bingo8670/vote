class Topic < ApplicationRecord
  has_many :voters, dependent: :destroy
end
