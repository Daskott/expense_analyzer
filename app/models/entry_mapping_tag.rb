class EntryMappingTag < ApplicationRecord
  belongs_to :entry_mapping
  belongs_to :tag
end
