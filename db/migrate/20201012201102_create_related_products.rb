class CreateRelatedProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :related_products do |t|
      t.integer :product_id
      t.integer :related_id
    end

    insert <<-SQL.squish
            INSERT INTO related_products
            (product_id, related_id)
            VALUES
            (1, 9),(1,8),(1, 7),
            (2, 6),(2,5),(2, 4)
    SQL
  end
end