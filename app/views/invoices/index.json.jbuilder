json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :tax, :saleserson
  json.url invoice_url(invoice, format: :json)
end
