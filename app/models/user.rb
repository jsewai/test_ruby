class User < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  belongs_to :group

end
