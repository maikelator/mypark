json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :matriculas, :email
  json.url usuario_url(usuario, format: :json)
end
