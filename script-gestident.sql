/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     17 dic. 2015 10:15:50:PM                     */
/*==============================================================*/


drop table if exists ADMINISTRADOR;

drop table if exists DOCTOR;

drop table if exists PACIENTE;

/*==============================================================*/
/* Table: ADMINISTRADOR                                         */
/*==============================================================*/
create table ADMINISTRADOR
(
   ID_ADMINISTRADOR     int not null AUTO_INCREMENT,
   CI_ADMINISTRADOR     char(10) not null,
   NOMBRE_ADIMINISTRADOR char(20) not null,
   PASSWORD_ADMINISTRADOR char(15) not null,
   primary key (ID_ADMINISTRADOR)
);

/*==============================================================*/
/* Table: DOCTOR                                                */
/*==============================================================*/
create table DOCTOR
(
   ID_DOCTOR            int not null AUTO_INCREMENT,
   NOMBRES_DOCTOR       char(20) not null,
   APELLIDOS_DOCTOR     char(20) not null,
   CI_DOCTOR            char(10) not null,
   ESPECIALIDAD_DOCTOR  char(20) not null,
   NUM_CONSULTORIO_DOCTOR int not null,
   EMAIL_DOCTOR         char(20) not null,
   TELEFONO_FIJO_DOCTOR int not null,
   CELULAR_DOCTOR       int not null,
   FECHA_NACIMIENTO_DOCTOR date not null,
   PASSWORD_DOCTOR      char(20) not null,
   primary key (ID_DOCTOR)
);

/*==============================================================*/
/* Table: PACIENTE                                              */
/*==============================================================*/
create table PACIENTE
(
   ID_PACIENTE          int not null AUTO_INCREMENT,
   NOMBRES_PACIENTE     char(20) not null,
   APELLIDOS_PACIENTE   char(20) not null,
   CI_PACIENTE          char(10) not null,
   EMAIL_PACIENTE       char(20) not null,
   TELEFONO_FIJO_PACIENTE int not null,
   CELULAR_PACIENTE     int,
   PASSWORD_PACIENTE    char(20) not null,
   TIPO_SANGRE_PACIENTE char(4),
   ALERGIAS_PACIENTE    char(200),
   FECHA_NACIMIENTO     date not null,
   primary key (ID_PACIENTE)
);

