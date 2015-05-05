class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.text :name
      t.datetime :date_begins
      t.datetime :date_ends
      t.references :company, index: true

      t.timestamps
    end
  end
end
