class HasController < ApplicationController
    def mostrar
      @persona = { nombre: "Luis Miguel", apellido: "Meza Vega", telefono: "5780-5823", correo: "luis.meza321@est.unanleon.edu.ni" }
    end
  end