#!/bin/env ruby
# encoding: utf-8

class CreateCities < ActiveRecord::Migration
  
  def up
    create_table :cities do |t|
      t.integer :state_id
      t.string :name
      t.timestamps
    end
    
    [
      { :id => 1, :state_id => 1, :name => 'Ahuachapán' },
      { :id => 2, :state_id => 1, :name => 'Jujutla' },
      { :id => 3, :state_id => 1, :name => 'Atiquizaya' },
      { :id => 4, :state_id => 1, :name => 'Concepción de Ataco' },
      { :id => 5, :state_id => 1, :name => 'El Refugio' },
      { :id => 6, :state_id => 1, :name => 'Guaymango' },
      { :id => 7, :state_id => 1, :name => 'Apaneca' },
      { :id => 8, :state_id => 1, :name => 'San Francisco Menéndez' },
      { :id => 9, :state_id => 1, :name => 'San Lorenzo' },
      { :id => 10, :state_id => 1, :name => 'San Pedro Puxtla' },
      { :id => 11, :state_id => 1, :name => 'Tacuba' },
      { :id => 12, :state_id => 1, :name => 'Turín' },
      { :id => 13, :state_id => 2, :name => 'Cinquera' },
      { :id => 14, :state_id => 2, :name => 'Villa Dolores' },
      { :id => 15, :state_id => 2, :name => 'Guacotecti' },
      { :id => 16, :state_id => 2, :name => 'Ilobasco' },
      { :id => 17, :state_id => 2, :name => 'Jutiapa' },
      { :id => 18, :state_id => 2, :name => 'San Isidro' },
      { :id => 19, :state_id => 2, :name => 'Sensuntepeque' },
      { :id => 20, :state_id => 2, :name => 'Ciudad de Tejutepeque' },
      { :id => 21, :state_id => 2, :name => 'Victoria' },
      { :id => 22, :state_id => 3, :name => 'Agua Caliente' },
      { :id => 23, :state_id => 3, :name => 'Arcatao' },
      { :id => 24, :state_id => 3, :name => 'Azacualpa' },
      { :id => 25, :state_id => 3, :name => 'Chalatenango' },
      { :id => 26, :state_id => 3, :name => 'Citalá' },
      { :id => 27, :state_id => 3, :name => 'Comalapa' },
      { :id => 28, :state_id => 3, :name => 'Concepción Quezaltepeque' },
      { :id => 29, :state_id => 3, :name => 'Dulce Nombre de María' },
      { :id => 30, :state_id => 3, :name => 'El Carrizal' },
      { :id => 31, :state_id => 3, :name => 'El Paraíso' },
      { :id => 32, :state_id => 3, :name => 'La Laguna' },
      { :id => 33, :state_id => 3, :name => 'La Palma' },
      { :id => 34, :state_id => 3, :name => 'La Reina' },
      { :id => 35, :state_id => 3, :name => 'Las Vueltas' },
      { :id => 36, :state_id => 3, :name => 'Nombre de Jesús' },
      { :id => 37, :state_id => 3, :name => 'Nueva Concepción' },
      { :id => 38, :state_id => 3, :name => 'Nueva Trinidad' },
      { :id => 39, :state_id => 3, :name => 'Ojos de Agua' },
      { :id => 40, :state_id => 3, :name => 'Potonico' },
      { :id => 41, :state_id => 3, :name => 'San Antonio de la Cruz' },
      { :id => 42, :state_id => 3, :name => 'San Antonio Los Ranchos' },
      { :id => 43, :state_id => 3, :name => 'San Fernando' },
      { :id => 44, :state_id => 3, :name => 'San Francisco Lempa' },
      { :id => 45, :state_id => 3, :name => 'San Francisco Morazán' },
      { :id => 46, :state_id => 3, :name => 'San Ignacio' },
      { :id => 47, :state_id => 3, :name => 'San Isidro Labrador' },
      { :id => 48, :state_id => 3, :name => 'San José Cancasque' },
      { :id => 49, :state_id => 3, :name => 'San José Las Flores' },
      { :id => 50, :state_id => 3, :name => 'San Luis del Carmen' },
      { :id => 51, :state_id => 3, :name => 'San Miguel de Mercedes' },
      { :id => 52, :state_id => 3, :name => 'San Rafael' },
      { :id => 53, :state_id => 3, :name => 'Santa Rita' },
      { :id => 54, :state_id => 3, :name => 'Tejutla' },
      { :id => 55, :state_id => 4, :name => 'Candelaria' },
      { :id => 56, :state_id => 4, :name => 'Cojutepeque' },
      { :id => 57, :state_id => 4, :name => 'El Carmen' },
      { :id => 58, :state_id => 4, :name => 'El Rosario' },
      { :id => 59, :state_id => 4, :name => 'Monte San Juan' },
      { :id => 60, :state_id => 4, :name => 'Oratorio de Concepción' },
      { :id => 61, :state_id => 4, :name => 'San Bartolomé Perulapía' },
      { :id => 62, :state_id => 4, :name => 'San Cristóbal' },
      { :id => 63, :state_id => 4, :name => 'San José Guayabal' },
      { :id => 64, :state_id => 4, :name => 'San Pedro Perulapán' },
      { :id => 65, :state_id => 4, :name => 'San Rafael Cedros' },
      { :id => 66, :state_id => 4, :name => 'San Ramón' },
      { :id => 67, :state_id => 4, :name => 'Santa Cruz Analquito' },
      { :id => 68, :state_id => 4, :name => 'Santa Cruz Michapa' },
      { :id => 69, :state_id => 4, :name => 'Suchitoto' },
      { :id => 70, :state_id => 4, :name => 'Tenancingo' },
      { :id => 71, :state_id => 5, :name => 'Antiguo Cuscatlán' },
      { :id => 72, :state_id => 5, :name => 'Chiltiupán' },
      { :id => 73, :state_id => 5, :name => 'Ciudad Arce' },
      { :id => 74, :state_id => 5, :name => 'Colón' },
      { :id => 75, :state_id => 5, :name => 'Comasagua' },
      { :id => 76, :state_id => 5, :name => 'Huizúcar' },
      { :id => 77, :state_id => 5, :name => 'Jayaque' },
      { :id => 78, :state_id => 5, :name => 'Jicalapa' },
      { :id => 79, :state_id => 5, :name => 'La Libertad' },
      { :id => 80, :state_id => 5, :name => 'Nueva San Salvador' },
      { :id => 81, :state_id => 5, :name => 'Nuevo Cuscatlán' },
      { :id => 82, :state_id => 5, :name => 'Opico' },
      { :id => 83, :state_id => 5, :name => 'Quezaltepeque' },
      { :id => 84, :state_id => 5, :name => 'Sacacoyo' },
      { :id => 85, :state_id => 5, :name => 'San José Villanueva' },
      { :id => 86, :state_id => 5, :name => 'San Matías' },
      { :id => 87, :state_id => 5, :name => 'San Pablo Tacachico' },
      { :id => 88, :state_id => 5, :name => 'Talnique' },
      { :id => 89, :state_id => 5, :name => 'Tamanique' },
      { :id => 90, :state_id => 5, :name => 'Teotepeque' },
      { :id => 91, :state_id => 5, :name => 'Tepecoyo' },
      { :id => 92, :state_id => 5, :name => 'Zaragoza' },
      { :id => 93, :state_id => 6, :name => 'Cuyultitán' },
      { :id => 94, :state_id => 6, :name => 'El Rosario' },
      { :id => 95, :state_id => 6, :name => 'Jerusalén' },
      { :id => 96, :state_id => 6, :name => 'Mercedes La Ceiba' },
      { :id => 97, :state_id => 6, :name => 'Olocuilta' },
      { :id => 98, :state_id => 6, :name => 'Paraíso de Osorio' },
      { :id => 99, :state_id => 6, :name => 'San Antonio Masahuat' },
      { :id => 100, :state_id => 6, :name => 'San Emigdio' },
      { :id => 101, :state_id => 6, :name => 'San Francisco Chinameca' },
      { :id => 102, :state_id => 6, :name => 'San Juan Nonualco' },
      { :id => 103, :state_id => 6, :name => 'San Juan Talpa' },
      { :id => 104, :state_id => 6, :name => 'San Juan Tepezontes' },
      { :id => 105, :state_id => 6, :name => 'San Luis La Herradura' },
      { :id => 106, :state_id => 6, :name => 'San Luis Talpa' },
      { :id => 107, :state_id => 6, :name => 'San Miguel Tepezontes' },
      { :id => 108, :state_id => 6, :name => 'San Pedro Masahuat' },
      { :id => 109, :state_id => 6, :name => 'San Pedro Nonualco' },
      { :id => 110, :state_id => 6, :name => 'San Rafael Obrajuelo' },
      { :id => 111, :state_id => 6, :name => 'Santa María Ostuma' },
      { :id => 112, :state_id => 6, :name => 'Santiago Nonualco' },
      { :id => 113, :state_id => 6, :name => 'Tapalhuaca' },
      { :id => 114, :state_id => 6, :name => 'Zacatecoluca' },
      { :id => 115, :state_id => 7, :name => 'Anamorós' },
      { :id => 116, :state_id => 7, :name => 'Bolívar' },
      { :id => 117, :state_id => 7, :name => 'Concepción de Oriente' },
      { :id => 118, :state_id => 7, :name => 'Conchagua' },
      { :id => 119, :state_id => 7, :name => 'El Carmen' },
      { :id => 120, :state_id => 7, :name => 'El Sauce' },
      { :id => 121, :state_id => 7, :name => 'Intipucá' },
      { :id => 122, :state_id => 7, :name => 'La Unión' },
      { :id => 123, :state_id => 7, :name => 'Lislique' },
      { :id => 124, :state_id => 7, :name => 'Meanguera del Golfo' },
      { :id => 125, :state_id => 7, :name => 'Nueva Esparta' },
      { :id => 126, :state_id => 7, :name => 'Pasaquina' },
      { :id => 127, :state_id => 7, :name => 'Polorós' },
      { :id => 128, :state_id => 7, :name => 'San Alejo' },
      { :id => 129, :state_id => 7, :name => 'San José' },
      { :id => 130, :state_id => 7, :name => 'Santa Rosa de Lima' },
      { :id => 131, :state_id => 7, :name => 'Yayantique' },
      { :id => 132, :state_id => 7, :name => 'Yucuayquín' },
      { :id => 133, :state_id => 8, :name => 'Arambala' },
      { :id => 134, :state_id => 8, :name => 'Cacaopera' },
      { :id => 135, :state_id => 8, :name => 'Chilanga' },
      { :id => 136, :state_id => 8, :name => 'Corinto' },
      { :id => 137, :state_id => 8, :name => 'Delicias de Concepción' },
      { :id => 138, :state_id => 8, :name => 'El Divisadero' },
      { :id => 139, :state_id => 8, :name => 'El Rosario' },
      { :id => 140, :state_id => 8, :name => 'Gualococti' },
      { :id => 141, :state_id => 8, :name => 'Guatajiagua' },
      { :id => 142, :state_id => 8, :name => 'Joateca' },
      { :id => 143, :state_id => 8, :name => 'Jocoaitique' },
      { :id => 144, :state_id => 8, :name => 'Jocoro' },
      { :id => 145, :state_id => 8, :name => 'Lolotiquillo' },
      { :id => 146, :state_id => 8, :name => 'Meanguera' },
      { :id => 147, :state_id => 8, :name => 'Osicala' },
      { :id => 148, :state_id => 8, :name => 'Perquín' },
      { :id => 149, :state_id => 8, :name => 'San Carlos' },
      { :id => 150, :state_id => 8, :name => 'San Fernando' },
      { :id => 151, :state_id => 8, :name => 'San Francisco Gotera' },
      { :id => 152, :state_id => 8, :name => 'San Isidro' },
      { :id => 153, :state_id => 8, :name => 'San Simón' },
      { :id => 154, :state_id => 8, :name => 'Sensembra' },
      { :id => 155, :state_id => 8, :name => 'Sociedad' },
      { :id => 156, :state_id => 8, :name => 'Torola' },
      { :id => 157, :state_id => 8, :name => 'Yamabal' },
      { :id => 158, :state_id => 8, :name => 'Yoloaiquín' },
      { :id => 159, :state_id => 9, :name => 'Carolina' },
      { :id => 160, :state_id => 9, :name => 'Chapeltique' },
      { :id => 161, :state_id => 9, :name => 'Chinameca' },
      { :id => 162, :state_id => 9, :name => 'Chirilagua' },
      { :id => 163, :state_id => 9, :name => 'Ciudad Barrios' },
      { :id => 164, :state_id => 9, :name => 'Comacarán' },
      { :id => 165, :state_id => 9, :name => 'El Tránsito' },
      { :id => 166, :state_id => 9, :name => 'Lolotique' },
      { :id => 167, :state_id => 9, :name => 'Moncagua' },
      { :id => 168, :state_id => 9, :name => 'Nueva Guadalupe' },
      { :id => 169, :state_id => 9, :name => 'Nuevo Edén de San Juan' },
      { :id => 170, :state_id => 9, :name => 'Quelepa' },
      { :id => 171, :state_id => 9, :name => 'San Antonio' },
      { :id => 172, :state_id => 9, :name => 'San Gerardo' },
      { :id => 173, :state_id => 9, :name => 'San Jorge' },
      { :id => 174, :state_id => 9, :name => 'San Luis de la Reina' },
      { :id => 175, :state_id => 9, :name => 'San Miguel' },
      { :id => 176, :state_id => 9, :name => 'San Rafael' },
      { :id => 177, :state_id => 9, :name => 'Sesori' },
      { :id => 178, :state_id => 9, :name => 'Uluazapa' },
      { :id => 179, :state_id => 10, :name => 'Aguilares' },
      { :id => 180, :state_id => 10, :name => 'Apopa' },
      { :id => 181, :state_id => 10, :name => 'Ayutuxtepeque' },
      { :id => 182, :state_id => 10, :name => 'Cuscatancingo' },
      { :id => 183, :state_id => 10, :name => 'Delgado' },
      { :id => 184, :state_id => 10, :name => 'El Paisnal' },
      { :id => 185, :state_id => 10, :name => 'Guazapa' },
      { :id => 186, :state_id => 10, :name => 'Ilopango' },
      { :id => 187, :state_id => 10, :name => 'Mejicanos' },
      { :id => 188, :state_id => 10, :name => 'Nejapa' },
      { :id => 189, :state_id => 10, :name => 'Panchimalco' },
      { :id => 190, :state_id => 10, :name => 'Rosario de Mora' },
      { :id => 191, :state_id => 10, :name => 'San Marcos' },
      { :id => 192, :state_id => 10, :name => 'San Martín' },
      { :id => 193, :state_id => 10, :name => 'San Salvador' },
      { :id => 194, :state_id => 10, :name => 'Santiago Texacuangos' },
      { :id => 195, :state_id => 10, :name => 'Santo Tomás' },
      { :id => 196, :state_id => 10, :name => 'Soyapango' },
      { :id => 197, :state_id => 10, :name => 'Tonacatepeque' },
      { :id => 198, :state_id => 11, :name => 'Apastepeque' },
      { :id => 199, :state_id => 11, :name => 'Guadalupe' },
      { :id => 200, :state_id => 11, :name => 'San Cayetano Istepeque' },
      { :id => 201, :state_id => 11, :name => 'San Esteban Catarina' },
      { :id => 202, :state_id => 11, :name => 'San Ildefonso' },
      { :id => 203, :state_id => 11, :name => 'San Lorenzo' },
      { :id => 204, :state_id => 11, :name => 'San Sebastián' },
      { :id => 205, :state_id => 11, :name => 'Santa Clara' },
      { :id => 206, :state_id => 11, :name => 'Santo Domingo' },
      { :id => 207, :state_id => 11, :name => 'San Vicente' },
      { :id => 208, :state_id => 11, :name => 'Tecoluca' },
      { :id => 209, :state_id => 11, :name => 'Tepetitán' },
      { :id => 210, :state_id => 11, :name => 'Verapaz' },
      { :id => 211, :state_id => 12, :name => 'Candelaria de la Frontera' },
      { :id => 212, :state_id => 12, :name => 'Chalchuapa' },
      { :id => 213, :state_id => 12, :name => 'Coatepeque' },
      { :id => 214, :state_id => 12, :name => 'El Congo' },
      { :id => 215, :state_id => 12, :name => 'El Porvenir' },
      { :id => 216, :state_id => 12, :name => 'Masahuat' },
      { :id => 217, :state_id => 12, :name => 'Metapán' },
      { :id => 218, :state_id => 12, :name => 'San Antonio Pajonal' },
      { :id => 219, :state_id => 12, :name => 'San Sebastián Salitrillo' },
      { :id => 220, :state_id => 12, :name => 'Santa Ana' },
      { :id => 221, :state_id => 12, :name => 'Santa Rosa Guachipilín' },
      { :id => 222, :state_id => 12, :name => 'Santiago de la Frontera' },
      { :id => 223, :state_id => 12, :name => 'Texistepeque' },
      { :id => 224, :state_id => 13, :name => 'Acajutla' },
      { :id => 225, :state_id => 13, :name => 'Armenia' },
      { :id => 226, :state_id => 13, :name => 'Caluco' },
      { :id => 227, :state_id => 13, :name => 'Cuisnahuat' },
      { :id => 228, :state_id => 13, :name => 'Izalco' },
      { :id => 229, :state_id => 13, :name => 'Juayúa' },
      { :id => 230, :state_id => 13, :name => 'Nahuizalco' },
      { :id => 231, :state_id => 13, :name => 'Nahulingo' },
      { :id => 232, :state_id => 13, :name => 'Salcoatitán' },
      { :id => 233, :state_id => 13, :name => 'San Antonio del Monte' },
      { :id => 234, :state_id => 13, :name => 'San Julián' },
      { :id => 235, :state_id => 13, :name => 'Santa Catarina Masahuat' },
      { :id => 236, :state_id => 13, :name => 'Santa Isabel Ishuatán' },
      { :id => 237, :state_id => 13, :name => 'Santo Domingo' },
      { :id => 238, :state_id => 13, :name => 'Sonsonate' },
      { :id => 239, :state_id => 13, :name => 'Sonzacate' },
      { :id => 240, :state_id => 14, :name => 'Alegría' },
      { :id => 241, :state_id => 14, :name => 'Berlín' },
      { :id => 242, :state_id => 14, :name => 'California' },
      { :id => 243, :state_id => 14, :name => 'Concepción Batres' },
      { :id => 244, :state_id => 14, :name => 'El Triunfo' },
      { :id => 245, :state_id => 14, :name => 'Ereguayquín' },
      { :id => 246, :state_id => 14, :name => 'Estanzuelas' },
      { :id => 247, :state_id => 14, :name => 'Jiquilisco' },
      { :id => 248, :state_id => 14, :name => 'Jucuapa' },
      { :id => 249, :state_id => 14, :name => 'Jucuarán' },
      { :id => 250, :state_id => 14, :name => 'Mercedes Umaña' },
      { :id => 251, :state_id => 14, :name => 'Nueva Granada' },
      { :id => 252, :state_id => 14, :name => 'Ozatlán' },
      { :id => 253, :state_id => 14, :name => 'Puerto El Triunfo' },
      { :id => 254, :state_id => 14, :name => 'San Agustín' },
      { :id => 255, :state_id => 14, :name => 'San Buenaventura' },
      { :id => 256, :state_id => 14, :name => 'San Dionisio' },
      { :id => 257, :state_id => 14, :name => 'San Francisco Javier' },
      { :id => 258, :state_id => 14, :name => 'Santa Elena' },
      { :id => 259, :state_id => 14, :name => 'Santa María' },
      { :id => 260, :state_id => 14, :name => 'Santiago de María' },
      { :id => 261, :state_id => 14, :name => 'Tecapán' },
      { :id => 262, :state_id => 14, :name => 'Usulután' }
    ].each do |data|
      City.create(data)
    end
    
  end
  
  def down
    drop_table :cities
  end
end