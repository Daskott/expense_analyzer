class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.references :entry_mapping, foreign_key: true
      t.decimal :value
      t.integer :type
      t.string :location
      t.datetime :happend_at

      t.timestamps
    end
  end
end
