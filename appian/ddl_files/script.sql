/*
Data Store: GS_DS
Created: 2019-11-14T08:22:03.191Z
By: swarup
Appian Version: 19.1.47.0
Target Database: MySQL 5.7.25-log
Database Driver: MySQL Connector Java mysql-connector-java-5.1.42 ( Revision: 1f61b0b0270d9844b006572ba4e77f19c0f230d4 )
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `gsissues`;

    create table `gsissues` (
        `pkid` integer not null auto_increment,
        `issueid` integer,
        `issuetype` varchar(255),
        `status` varchar(255),
        `priority` varchar(255),
        `issuedescription` varchar(255),
        `createddate` date,
        `investigationdetails` varchar(1000),
        `issuedocuments` integer,
        `assignee` varchar(255),
        primary key (`pkid`)
    ) ENGINE=InnoDB;
*/
