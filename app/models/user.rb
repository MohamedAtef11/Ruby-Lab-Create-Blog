class User < ApplicationRecord
    has_many :post
    has_many :comments
end
