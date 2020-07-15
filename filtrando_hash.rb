ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
    
    def filter(ventas)
        ventas.select { |k, v| v < 70000}
    end
    
    pp filter(ventas)

    