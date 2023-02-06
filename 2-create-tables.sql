-- Crear tablas

USE metro_med;


CREATE TABLE IF NOT EXISTS `lines` (
   `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(20) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

-- ==========================================================================
-- Stations
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `stations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;


-- ==========================================================================
-- Trains
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `trains` (
    
    `serial_number` VARCHAR(10) NOT NULL,
    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `type` varchar(15) NOT NULL,
    `year` INT(4) UNSIGNED NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (serial_number),
    CONSTRAINT FK_trains_lines FOREIGN KEY (line_id) REFERENCES `lines`(`id`)
    
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;


-- ==========================================================================
-- Lines_stations
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `lines_stations` (
    
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `station_id` BIGINT(20) UNSIGNED NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    CONSTRAINT FK_lines_stations_lines FOREIGN KEY (line_id) REFERENCES `lines`(`id`),
    CONSTRAINT FK_lines_stations_stations FOREIGN KEY (station_id) REFERENCES `stations`(`id`)
    
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;


-- ==========================================================================
-- Locations
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `locations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `station_id` BIGINT(20) UNSIGNED NOT NULL,
    `location` POINT NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    CONSTRAINT FK_locations_stations FOREIGN KEY (station_id) REFERENCES `stations`(`id`)
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;



-- ==========================================================================
-- Drivers
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `drivers` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(10) NOT NULL,
    `status` BOOLEAN DEFAULT false,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;


-- ==========================================================================
-- Active Drivers
-- ==========================================================================

CREATE TABLE IF NOT EXISTS `active_drivers` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `driver_id` BIGINT(20) UNSIGNED NOT NULL,
    `status` BOOLEAN DEFAULT false,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    CONSTRAINT FK_active_drivers_drivers FOREIGN KEY (driver_id) REFERENCES `drivers`(`id`)
) 
ENGINE=INNODB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;