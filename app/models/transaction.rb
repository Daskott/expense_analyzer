class Transaction < ApplicationRecord
  belongs_to :entry_mapping
  enum type: [:income, :expense]
end
