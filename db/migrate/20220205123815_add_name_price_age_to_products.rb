class AddNamePriceAgeToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :name, :string
    add_column :products, :price, :integer
    add_column :products, :age, :integer
  end
end
