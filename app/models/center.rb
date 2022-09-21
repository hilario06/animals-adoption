class Center < ApplicationRecord
  belongs_to :user
  belongs_to :protecter
  belongs_to :animal
end
