class CreateTaskse< ActiveRecord::Migration[5.2]
  def chang
    create_table :tasks do |t|
      t.string :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
