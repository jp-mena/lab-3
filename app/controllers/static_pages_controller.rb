class StaticPagesController < ApplicationController
    def home
    end
    def about
    end 
    def contact
    end
    def contact_submit
        # Procesar los datos del formulario
        # Por ejemplo, puedes usar params para acceder a los datos enviados desde el formulario
        # y luego realizar acciones como guardarlos en la base de datos, enviar un correo electrónico, etc.
    
        # Después de procesar los datos, puedes redirigir a la misma página de contacto con un mensaje de agradecimiento
        flash[:success] = "Thank you for your message, we will contact you soon."
        redirect_to contact_path
    end
end