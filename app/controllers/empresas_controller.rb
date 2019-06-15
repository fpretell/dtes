class EmpresasController < ApplicationController

  def index
    @empresas = Empresa.all
    render
  end

end
