class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :mbid
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
