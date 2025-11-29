-- Script de inicialización de base de datos TurnoApp
-- Este script solo crea la base de datos
-- Las tablas y datos iniciales son creados automáticamente por el backend

CREATE DATABASE IF NOT EXISTS turnoapp
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE turnoapp;

-- El backend con Hibernate (ddl-auto: update) creará las tablas automáticamente
-- El dataseed implementado en el backend poblará los datos iniciales
