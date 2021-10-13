SELECT p.idpasajero, ROUND(AVG(c.monto),2)
from PASAJERO p inner join PAGO c on p.idpasajero = c.idpasajero
group by p.idpasajero;