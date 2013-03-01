class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :email
      t.boolean :votedEver
      t.boolean :votedToday

      t.timestamps
    end
  end
end
