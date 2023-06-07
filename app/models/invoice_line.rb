class InvoiceLine < ApplicationRecord
  belongs_to :invoice, primary_key: 'id'


end

