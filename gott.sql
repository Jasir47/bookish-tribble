create table character (
       id INTEGER primary key,
       name text NOT NULL,
       gender varchar(1),
       aff_id INTEGER reference affiliation(id)
  );     
insert into character(name,gender,aff_id) values("eddard" , "m",1);
insert into character(name,gender, aff_id) values("jaime", "f", 4);
insert into character(name,gender, aff_id) values("cerssei", "f",1);
insert into character(name,gender,aff_id ) values("jasir", "m", 1);


create table affiliation(
       id INTEGER primary key,
       name text not null,
       location text not null
    
       );
       
insert into  affiliation (name , location) values ("stark", "winterfall");
insert into  affiliation (name , location) values ("lannister", "kings");
insert into  affiliation (name , location) values ("night watch", "the wall");
insert into  affiliation (name , location) values ("targareyen", "dragaon stone");
