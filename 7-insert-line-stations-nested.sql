USE metro_med;

INSERT INTO `lines_stations` (line_id, station_id) VALUES(
-- LINEA A
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Acevedo")
        ),
	(
         (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		 (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Aguacatala")
	),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Alpujarra")
    ),
	(
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Ayura")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Bello")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Caribe")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Exposiciones")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Envigado")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Hospital")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Industriales")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Itagui")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "La Estrella")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Madera")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Niquia")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Parque Berrio")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Poblado")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Prado")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Sabaneta")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Antonio")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tricentenario")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Universidad")
    ),
    -- LINEA B
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Estadio")
    ),
        (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Floresta")
    ),
        (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Antonio")
    ),
	(
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Javier")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Santa Lucia")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Suramericana")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Cisneros")
    ),
    -- LINEA J
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea J"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Javier")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea J"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Juan XXIII")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea J"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Vallejuelos")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea J"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "La Aurora")
    ),
    -- LINEA K
	(
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea K"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Acevedo")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea K"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Andalucia")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea K"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Popular")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea K"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Santo Domingo")
    ),
    -- LINEA L
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea L"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Santo Domingo")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea L"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Arvi")
    ),
    
    -- LINEA H
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Oriente")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Las Torres")
    ),
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Villa Sierra")
    ),
    
    -- LINEA M
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea M"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Miraflores")
    ),
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea M"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "El Pinal")
    ),
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea M"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Trece de Noviembre")
    ),
    
    -- LINEA P
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea P"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Acevedo")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea P"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Doce de Octubre")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea P"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "El Progreso")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea P"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "SENA")
    ),
    
    -- LINEA T
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Antonio")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Jose")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pabellón del Agua EPM")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Bicentenario")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Buenos Aires")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Miraflores")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Loyola")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Alejandro Echavarr¡a")
    ),
      (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea T"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Oriente")
    ),
    
    -- LINEA 1
      (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Universidad de Medellín")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Los Alpes")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "La Palma")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Parque de Belen")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Rosales")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Fátima")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Nutibara")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Industriales")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Plaza Mayor")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Cisneros")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Minorista")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Chagualo")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Ruta N - U de A")
    ),
        (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Hospital")
    ),
        (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Palos Verdes")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Gardel")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Manrique")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Las Esmeraldas")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Berín")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 1"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Parque de Aranjuez")
    ),
    
    -- LINEA 2
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Universidad de Medellín")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Los Alpes")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "La Palma")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Parque de Belen")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Rosales")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Fátima")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Nutibara")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Industriales")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Palos Verdes")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Gardel")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Manrique")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Las Esmeraldas")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Berín")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Parque de Aranjuez")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Barrio Colombia")
    ),
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Perpetuo Socorro")
    ),
     (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Barrio Colón")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="San José")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="La Playa")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Catedral")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Prado")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea 2"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Hospital")
    ),
    
    -- LINEA O
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Caribe")
    ),
    (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Universal")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Ciudadela Universitaria")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Facultad de Minas")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Floresta")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Los Pinos")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Laureles")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Santa Gema")
        ),
         (
		(SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea O"),
		(SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` ="Villa de Aburrá")
        )
        
        
        
        
        
    
    
    
    
    
    
    