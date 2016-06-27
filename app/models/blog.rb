class Blog < ActiveRecord::Base
  validates :title, :colour, :font, presence: true
end
