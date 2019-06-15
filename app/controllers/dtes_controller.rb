class DtesController < ApplicationController


  def index
    # obtener los dtes con items para la empresa con :rut
    @empresa = Empresa.where(rut: params[:rut]).first
    @dtetmp = Dte.where(emisor_rut: params[:rut]).order(fecha: :desc)
    @dtes = @dtetmp.as_json
    @dtes.each do |t|
      items = Item.where(dte_id: t["id"])
      t[:items] = items.as_json
    end
    render
  end

end
