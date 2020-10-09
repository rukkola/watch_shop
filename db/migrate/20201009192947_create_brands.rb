class CreateBrands < ActiveRecord::Migration[6.0]
  def change
    create_table :brands do |t|
      t.string :title
      t.string :bytitle
      t.string :img
      t.string :desc
      t.timestamps
    end
  end
end
