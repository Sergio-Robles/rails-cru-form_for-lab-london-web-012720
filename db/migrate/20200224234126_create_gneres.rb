class CreateGneres < ActiveRecord::Migration[5.0]
  def change
    create_table :gneres do |t|
      t.string :name

      t.timestamps
    end
  end
end
