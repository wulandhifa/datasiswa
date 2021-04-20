CREATE TABLE `datasiswa`.`tsiswa`(
`id` INT(11) NOT NULL AUTO_INCREMENT ,
`nis` INT(11) NULL , 
`nama` VARCHAR(50) NULL , 
`jenis_kelamin` VARCHAR(10) NULL , 
`jurusan`VARCHAR(15) NULL ,  
`foto` VARCHAR(255) NULL,    
PRIMARY KEY  (`id`)) ENGINE = InnoDB;

