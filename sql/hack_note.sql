create table hack_note
(

        code char(4),
        category varchar(500),
        name varchar(200),
        note serial,

        primary key(code),
        foreign key (note) references hack_voice(note)

);
          
