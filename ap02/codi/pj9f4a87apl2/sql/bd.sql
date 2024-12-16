use bdPj9f4a87apl2;
create table bdPj9f4a87apl2(
	codi int(10) unsigned auto_increment not null,
	nom varchar(20) not null,
	cognoms varchar(50) not null,
	email varchar(50) not null,
    primary key (codi)
);
insert into bdPj9f4a87apl2 (nom,cognoms,email) values("paula", "alonso pons", "app@clot.com");
insert into bdPj9f4a87apl2 (nom,cognoms,email) values("joan", "pelayo rocamora", "jrr@fje.net");
insert into bdPj9f4a87apl2 (nom,cognoms,email) values("pere", "masponts matadepera", "pmm@daw2.com");
insert into bdPj9f4a87apl2 (nom,cognoms,email) values("esther", "casajoana contreras", "mcc@fjeclot.com");
insert into bdPj9f4a87apl2 (nom,cognoms,email) values("sergi", "dalmau delacroix", "jdd@clotfje.net");

