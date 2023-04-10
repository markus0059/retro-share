class CreatePlateformes < ActiveRecord::Migration[7.0]
  def change
    create_table :plateformes do |t|
      t.string :name
      t.string :photo
      t.string :background

      t.timestamps
    end
  end
end
