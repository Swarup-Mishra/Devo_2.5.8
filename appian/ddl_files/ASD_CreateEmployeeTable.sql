USE `SecondaryDB`;

Start Transaction;


    drop table if exists `asdemployee`;

    create table `asdemployee` (
        `id` integer not null auto_increment,
        `firstname` varchar(255),
        `lastname` varchar(255),
        primary key (`id`)
    ) ;

commit;

