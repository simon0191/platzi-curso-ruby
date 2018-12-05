# Procs y Lambdas
saludar = Proc.new { |nombre| puts "Hola #{nombre}" }
saludar.call("Simon")

class Transaction
  def exec
    puts "ejecutando transaccion"
    if block_given?
      yield
    end
  end
end

tx = Transaccion.new
tx.exec { puts "despues de la transaccion" }
