class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.integer :contestant_id
    	t.string :username
    	t.integer :game_score
    end
  end
end
