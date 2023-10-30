class CreateMEshiterros < ActiveRecord::Migration[6.1]
  def change
    create_table :m_eshiterros do |t|
      
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
