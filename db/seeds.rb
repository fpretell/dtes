# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# empresas
Empresa.create([
  { :razonsocial => "Company A", :rut => "111.111-6" },
  { :razonsocial => "Company B", :rut => "222.222-1" }
])

# dtes
Dte.create([
  { :fecha => "1559347200", :emisor_rut => "111.111-6", :receptor_rut => "222.222-1", :tipo => "factura", :folio => "1" },
  { :fecha => "1559433600", :emisor_rut => "111.111-6", :receptor_rut => "222.222-1", :tipo => "factura", :folio => "2" },
  { :fecha => "1559433600", :emisor_rut => "222.222-1", :receptor_rut => "111.111-6", :tipo => "factura", :folio => "1" },
  { :fecha => "1559437200", :emisor_rut => "222.222-1", :receptor_rut => "111.111-6", :tipo => "factura", :folio => "2" },
  { :fecha => "1559477200", :emisor_rut => "222.222-1", :receptor_rut => "111.111-6", :tipo => "factura", :folio => "3" },
  { :fecha => "1559487200", :emisor_rut => "111.111-6", :receptor_rut => "222.222-1", :tipo => "factura", :folio => "3" }
])

# items
Item.create([
  { :monto => "100", :descripcion => "Service", :iva => "19", :dte_id => "1" },
  { :monto => "100", :descripcion => "Service", :iva => "19", :dte_id => "2" },
  { :monto => "100", :descripcion => "Product A", :iva => "19", :dte_id => "2" },
  { :monto => "200", :descripcion => "Product B", :iva => "38", :dte_id => "2" },
  { :monto => "1000", :descripcion => "Service A", :iva => "190", :dte_id => "3" },
  { :monto => "100", :descripcion => "Service B", :iva => "19", :dte_id => "3" },
  { :monto => "1500", :descripcion => "Product C", :iva => "285", :dte_id => "4" },
  { :monto => "3000", :descripcion => "Product D", :iva => "570", :dte_id => "5" },
  { :monto => "1000", :descripcion => "Product E", :iva => "190", :dte_id => "5" },
  { :monto => "3000", :descripcion => "Product D", :iva => "570", :dte_id => "6" },
  { :monto => "1000", :descripcion => "Product E", :iva => "190", :dte_id => "6" }
])
