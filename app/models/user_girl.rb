class UserGirl < ActiveRecord::Base
  belongs_to :user
  belongs_to :girl
  has_many :messages
end
