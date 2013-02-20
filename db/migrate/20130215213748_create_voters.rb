class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :email
      t.boolean :votedToday
      t.boolean :votedEver

      t.timestamps
    end
  end
end
