PGDMP                         z         	   dbsalario    14.1    14.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    135231 	   dbsalario    DATABASE     g   CREATE DATABASE dbsalario WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Bolivia.1252';
    DROP DATABASE dbsalario;
                postgres    false            ?            1259    135232    salarios    TABLE     ?   CREATE TABLE public.salarios (
    ci character varying(10),
    pat character varying(20),
    mat character varying(20),
    nom character varying(25),
    monto numeric(6,0),
    unidad character varying(20)
);
    DROP TABLE public.salarios;
       public         heap    postgres    false            ?          0    135232    salarios 
   TABLE DATA           D   COPY public.salarios (ci, pat, mat, nom, monto, unidad) FROM stdin;
    public          postgres    false    209   y       ?     x?m?O??0?Ϗ??(?YDV?
޼??l?Tj
??O????.z??$?u޼)C?5?qSS׶m??6?>??z?--???E?H1iA??-?E??? ?&?T?.?(??
???????w??????K?ө?0?Ve"?0	??Iџ??????_?(???b2N?:0??>?Y?d?ޕT???j?ܑ?;b?I??Vլ?0Έa6v?? ???????R6??ca??'?We???p}Ź??H? ??Y??????WZ?6t-?,x?,?2??c     