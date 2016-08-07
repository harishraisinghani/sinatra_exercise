class Message < ActiveRecord::Base

  validates :title, presence: true
  validates :author, presence: true
  validates :content, length: {minimum: 3}

end
