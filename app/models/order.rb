class Order < ApplicationRecord
  belongs_to :user
  belongs_to :drug
  monetize :amount_cents
end
