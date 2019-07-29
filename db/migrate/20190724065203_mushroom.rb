class Mushroom < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :category, :integer, :default => 0
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
    #Ex:- :default =>''
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
