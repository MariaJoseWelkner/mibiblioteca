json.extract! socio, :id, :rut, :nombre, :apellido, :direccion, :ciudad, :telefono, :created_at, :updated_at
json.url socio_url(socio, format: :json)
