class AddCompetitionToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :competition, index: true
  end
end
