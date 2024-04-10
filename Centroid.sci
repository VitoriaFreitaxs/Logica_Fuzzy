//Centroid

// Regra 1: Retorna o quanto está frio o refrigerante
function Regra1 = Regra1(temperatura)
    
    if temperatura > 6.369 || temperatura <= 15
        Regra1 = temperatura;
    else
        Regra1 = 0;
    end

end
