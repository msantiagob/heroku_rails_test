class TestController < ApplicationController
  def index
    render json: { message: 'La ruta de prueba está funcionando correctamente.' }
  end
end
