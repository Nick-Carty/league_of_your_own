class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.string :motto, null: false
      t.integer :wins, null: false
      t.integer :losses, null: false
      t.integer :ties, null: false
    end
  end
end
