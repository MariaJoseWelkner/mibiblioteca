class Book < ApplicationRecord
    paginates_per 3 

     validates :title, presence: true
     validates :autor, presence: true
     validates :status, presence: true

     enum :status, [:prestado, :stock, :perdido]
end
