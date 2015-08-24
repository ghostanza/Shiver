{"filter":false,"title":"20150814142704_add_devise_to_users.rb","tooltip":"/db/migrate/20150814142704_add_devise_to_users.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":2,"column":3},"end":{"row":47,"column":5},"action":"remove","lines":[" change_table(:users) do |t|","      ## Database authenticatable","      t.string :email,              null: false, default: \"\"","      t.string :encrypted_password, null: false, default: \"\"","","      ## Recoverable","      t.string   :reset_password_token","      t.datetime :reset_password_sent_at","","      ## Rememberable","      t.datetime :remember_created_at","","      ## Trackable","      t.integer  :sign_in_count, default: 0, null: false","      t.datetime :current_sign_in_at","      t.datetime :last_sign_in_at","      t.string   :current_sign_in_ip","      t.string   :last_sign_in_ip","","      ## Confirmable","      # t.string   :confirmation_token","      # t.datetime :confirmed_at","      # t.datetime :confirmation_sent_at","      # t.string   :unconfirmed_email # Only if using reconfirmable","","      ## Lockable","      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts","      # t.string   :unlock_token # Only if unlock strategy is :email or :both","      # t.datetime :locked_at","","","      # Uncomment below if timestamps were not included in your original model.","      # t.timestamps null: false","    end","","    add_index :users, :email,                unique: true","    add_index :users, :reset_password_token, unique: true","    # add_index :users, :confirmation_token,   unique: true","    # add_index :users, :unlock_token,         unique: true","  end","","  def self.down","    # By default, we don't want to make any assumption about how to roll back a migration when your","    # model already existed. Please edit below which fields you would like to remove in this migration.","    raise ActiveRecord::IrreversibleMigration","  end"],"id":7}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["e"],"id":8}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["n"],"id":9}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["d"],"id":10},{"start":{"row":2,"column":1},"end":{"row":2,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "],"id":11}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":2},"end":{"row":2,"column":2},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1440080062656,"hash":"973efd0902cbd03ad42c0cca5a0cb492a2ee813a"}