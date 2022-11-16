class CreateCalendarPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :calendar_posts do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
