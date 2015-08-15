class Book < ActiveRecord::Base
  enum type: { existing: 0, wish_list:1 }
end
