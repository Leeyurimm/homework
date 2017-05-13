class Profile < ActiveRecord::Base
    def change
        create_table :profile do |t|
            t.string :name
            t.string :email
            t.string :num
            t.timestamps
         end
    end
end
