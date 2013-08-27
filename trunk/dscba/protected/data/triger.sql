DELIMITER $$

CREATE TRIGGER `to_usuario` AFTER INSERT ON `cruge_user` FOR EACH ROW BEGIN
	insert into usuario (suc_id, cruge_id) values(1,new.iduser);
    END $$
DELIMITER 