class CreateEntryMappings < ActiveRecord::Migration[5.2]
  def change
    create_table :entry_mappings do |t|
      t.string :name
      t.string :display_name

      t.timestamps
    end
  end
end
