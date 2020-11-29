class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.]
  def change
    change_column :students do |student|
      student.integer :birthdate
    end
  end
end
