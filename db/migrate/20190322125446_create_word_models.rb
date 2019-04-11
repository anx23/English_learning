class CreateWordModels < ActiveRecord::Migration[5.2]
  def change
    create_table :word_models do |t|

      t.string :word
      t.string :category
      t.string :mean
      t.timestamps
    end
  end
end
