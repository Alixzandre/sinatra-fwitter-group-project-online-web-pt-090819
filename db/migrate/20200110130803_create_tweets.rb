class CreateTweets < ActiveRecord::Migration[5.2]
    def change
      create_table :tweet do |x|
        x.string :content

      end
  end
end
