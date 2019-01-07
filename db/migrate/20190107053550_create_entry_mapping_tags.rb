class CreateEntryMappingTags < ActiveRecord::Migration[5.2]
  def change
    create_table :entry_mapping_tags do |t|
      t.references :entry_mapping, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
