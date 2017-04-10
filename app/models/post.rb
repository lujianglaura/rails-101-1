class Post < ApplicationRecord
  belongs_to :User
  belongs_to :group
end
