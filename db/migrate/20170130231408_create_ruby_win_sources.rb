class CreateRubyWinSources < ActiveRecord::Migration[5.0]
  def change
    create_table :ruby_win_sources do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
