class CreatePostplayerturns < ActiveRecord::Migration
  def change
    create_table :postplayerturns do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
