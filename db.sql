PGDMP                         y            datos     13.1 (Ubuntu 13.1-1.pgdg20.04+1)     13.1 (Ubuntu 13.1-1.pgdg20.04+1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16520    datos    DATABASE     Z   CREATE DATABASE datos WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'es_AR.UTF-8';
    DROP DATABASE datos;
                postgres    false            �            1259    16521    persona    TABLE     �   CREATE TABLE public.persona (
    nombre character varying NOT NULL,
    apellido character varying,
    cedula integer NOT NULL
);
    DROP TABLE public.persona;
       public         heap    postgres    false            �          0    16521    persona 
   TABLE DATA           ;   COPY public.persona (nombre, apellido, cedula) FROM stdin;
    public          postgres    false    200   7       �   %   x�sM)M,J��t,J,���42330��4����� ���     