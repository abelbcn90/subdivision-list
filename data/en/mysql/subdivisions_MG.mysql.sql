CREATE TABLE subdivision_MG (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-T', 'Antananarivo', 'province');
INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-D', 'Antsiranana', 'province');
INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-F', 'Fianarantsoa', 'province');
INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-M', 'Mahajanga', 'province');
INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-A', 'Toamasina', 'province');
INSERT INTO `subdivision_MG` (`id`, `name`, `level`) VALUES ('MG-U', 'Toliara', 'province');
