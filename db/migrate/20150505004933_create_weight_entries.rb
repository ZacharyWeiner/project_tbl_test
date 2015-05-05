class CreateWeightEntries < ActiveRecord::Migration
  def change
    create_table :weight_entries do |t|
      t.references :user, index: true
      t.references :competition, index: true
      t.integer :weight

      t.timestamps
    end
  end
end
