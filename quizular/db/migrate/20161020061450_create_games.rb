class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title, :null => false
      t.string :question10
      t.string :answer10
      t.string :question20
      t.string :answer20
      t.string :question30
      t.string :answer30
      t.string :question40
      t.string :answer40
      t.string :question50
      t.string :answer50
      t.string :question60
      t.string :answer60
      t.string :question70
      t.string :answer70
      t.string :question80
      t.string :answer80
      t.string :question90
      t.string :answer90
    
      t.timestamps
    end
  end
end
