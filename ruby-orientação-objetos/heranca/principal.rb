class Sensor
  # Herança
  def instalar
    puts "Estou instalando o sensor"
  end

  def iniciar
    puts "Estou inicializando o sensor"
  end

  def coletar_metricas
    # sensor normal
    puts "Estou coletando metricas"
    puts "Estou analizando metricas"
  end
end

class SensorTemperatura < Sensor
  def coletar_metricas
    # inicializar_componetes_temperatura
    puts "Estou coletando metricas de temperatura"
    super
  end
end

sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
