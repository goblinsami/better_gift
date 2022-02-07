class AddAgeRangeToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :age_range, :string
  end
end
