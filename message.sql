-- message -- # STORY 2 

INSERT INTO message (id_expeditor, id_receiver, message_content, date_and_time) -- MESSAGE ENVOYE ENTRE UTILISATEUR
																				
	VALUES 
		(1,25,	"Viens coding","2018-10-25 12:00:00"),
		(2,24,	"CC","2018-10-25 12:00:00"),
		(3,23,	"CC","2018-10-25 12:00:00"),
		(4,22,	"Yop","2018-10-25 12:00:00"),
		(5,21,	"Raton","2018-10-25 12:00:00"),
		(6,20,	"Bruh","2018-10-25 12:00:00"),
		(7,19,	"Pizza","2018-10-25 12:00:00"),
		(8,18,	"Tarte","2018-10-25 12:00:00"),
		(9,17,	"Patate","2018-10-25 12:00:00"),
		(10,16,	"Ouep","2018-10-25 12:00:00"),
		(11,15,	"Macbook","2018-10-25 12:00:00"),
		(12,14,	"Samsung","2018-10-25 12:00:00"),
		(13,13,	"Xiomi","2018-10-25 12:00:00"),
		(14,12,	"Steak frite","2018-10-25 12:00:00"),
		(15,11,	"Porte","2018-10-25 12:00:00"),
		(1,2, 'Heeeeey','2010-08-24 12:00:00'),
	    (12,23, 'Mange des groseille','2010-08-24 12:00:00'),
	    (14,21, 'Paye ton grec bg','2010-08-24 12:00:00'),
	    (13,25, 'Belle espadrille','2010-08-24 12:00:00'),
	    (17,5, 'Ya pas roller?','2010-08-24 12:00:00'),
	    (19,23, 'Un pigeon viens de me déféquer dessus','2010-08-24 12:00:00'),
	    (12,9, 'Je pourrais pas venir ce soir','2010-08-24 12:00:00'),
	    (10,16, 'BANZAAAAAAI','2010-08-24 12:00:00'),
	    (24,23, 'Tu crois que je peux rencontrer Vanessa','2010-08-24 12:00:00'),
	    (17,18, 'Mange pas indien kho, ca fais peter les plombage morray','2010-08-24 12:00:00'),
	    (17,3, 'Ramenez la bourse à la maison, allez le crous allez','2010-08-24 12:00:00'),
	    (1,20, 'BANZAAAAAAI','2010-08-24 12:00:00'),
	    (19,21, 'Le machou pichou cest chou ','2010-08-24 12:00:00'),
	    (19,24, 'Apres une seance je sens la alkamomie','2010-08-24 12:00:00'),
	    (8,11, 'Rugis Morty','2010-08-24 12:00:00'),
	    (6,7, 'Oui, oui je connais cette théorie','2010-08-24 12:00:00');
	   
	    -- FOREIGN KEY For message -- 
	   
	    ALTER TABLE message
	 	ADD FOREIGN KEY(id_expeditor) REFERENCES users(id) ON DELETE CASCADE ON UPDATE CASCADE ;
	 	ALTER TABLE message
	 	ADD FOREIGN KEY(id_receiver) REFERENCES users(id) ON DELETE CASCADE ON UPDATE CASCADE ;

	 	-- affichage des diff mess reçu par un users -- # STORY 8 


	 	SELECT * FROM message

	 	WHERE (id_receiver = 12) OR (id_expeditor = 12)

	 	ORDER BY date_and_time ASC;


	 	-- AFFICHAGE D'UNE conversation -- # STORY 9

	 	SELECT * FROM message. 

	 	WHERE (id_expeditor = 18 AND id_receiver = 27) OR (id_expeditor = 27 AND id_receiver = 18)

	 	ORDER BY date_and_time ASC;


	 	-- Supprime un message -- # STORY 15 

	 	DELETE FROM message
	 	WHERE id = 6;

	 	









	 	
