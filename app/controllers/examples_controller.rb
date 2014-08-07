class ExamplesController < ApplicationController
  def form
     @nombre = params[:nombre_usuario]
	 @comentario = params[:comentario]
	 
  end
end
