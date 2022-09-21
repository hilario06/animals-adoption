class Animal < ApplicationRecord
  belongs_to :type
  belongs_to :sex
  belongs_to :race
end
