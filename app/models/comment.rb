class Comment < ApplicationRecord
  # Direct associations

  belongs_to :commentor,
             :class_name => "User",
             :foreign_key => "author_id"

  belongs_to :photo

  # Indirect associations

  # Validations

end
