json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :abierto, :desc_corta, :detalles, :equipo_id
  json.url ticket_url(ticket, format: :json)
end
