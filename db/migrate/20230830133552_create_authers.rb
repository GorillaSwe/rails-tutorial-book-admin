class CreateAuthers < ActiveRecord::Migration[7.0]
  def change
    create_table :authers do |t|
      t.string :name
      t.string :penname

      t.timestamps
    end
  end
end
