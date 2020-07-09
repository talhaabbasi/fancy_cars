class RenameMakeToCompany < ActiveRecord::Migration[6.0]
  def change
    rename_column :cars, :make, :company
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
