class ChangeAdressToBeString < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :address, :string
  end
end
