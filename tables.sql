CREATE TABLE `youtubetask`. 
(   
    `videoId` VARCHAR(12) NOT NULL , 
    `title` VARCHAR(100) NOT NULL ,
    `description` VARCHAR(500) NOT NULL ,
    `publishedAt` DATETIME NOT NULL ,
    `channelId` VARCHAR(50) NOT NULL ,
    `defaultThumbnail` VARCHAR(50) NOT NULL ,
    `mediumThumbnail` VARCHAR(50) NOT NULL ,
    `highThumbnail` VARCHAR(50) NOT NULL ,
     PRIMARY KEY (`videoId`)
     ) ENGINE = InnoDB;