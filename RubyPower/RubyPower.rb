
class PowerRuby  
  def value (message)
    puts "Enter #{message}:"
    voltage = gets
    return v.to_f
    resistance = gets
    return r.to_f
    current = gets
    return a.to_f
    power = gets
    return p.to_f  
   end
  
  
    current = voltage/resistance if current== 0.0
    resistance = voltage/current if resistance == 0.0
    voltage = resistance * current if  voltage == 0.0
    power = voltage * current if power ==0.0
     
    puts "Resistance is #{resistance} Ohms"
    puts "Current is  #{current} Amps"
    puts "Voltage  is #{voltage} Volts"
    puts "Power is  #{power} Watts"
end
