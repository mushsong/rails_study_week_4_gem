class AddCategoryToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :category, :string
  
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
