
%constantes
original.
falsificacion.
vivo.
muerto.
museo.
autor.
particular.
n_d.
:-dynamic nuevo_original/3,pintor/2,obra/3.

%n_d significa no definido
%atributos de cada pintor
pintor(claude_monet,[muerto,[frances, 1840,1926],[impresionismo,arte_moderno]]).
pintor(pierre_renoir,[muerto,[frances,1841,1919],[impresionismo,arte_moderno,rococo]]).
pintor(mark_rothko,[muerto,[estadounidense,1903,1970],[modernismo,expresionismo_abstracto,color_field]]).
pintor(jack_pollock,[muerto,[estadounidense,1912,1956],[arte_moderno,expresionismo_abstracto,action_painting]]).
pintor(da_vinci,[muerto,[intaliano,1452,1519],[renacimiento,alto_renacimiento]]).
pintor(remedios_varo,[muerto,[española,1908,1963],[surrealismo]]).
pintor(vincent_van_gogh,[muerto,[neerlandes,1853,1890],[posimpresionismo,puntillismo,neoimpresionismo]]).
pintor(goya,[muerto,[español,1748,1828],[romanticismo,rococo]]).
pintor(gustav_klimt,[n_d,[austriaco,1862,1918],[modernismo,simbolismo,secesion_de_viena]]).
pintor(banksy,[vivo,[britanico,n_d,n_d],[arte_urbano]]).
%robert cunninghum
pintor(basquiat,[muerto,[estadounidense,1960,1988],[arte_contemporaneo,primitivismo,neoexpresionismo]]).



%definimos las obras
obra(nenufares,original,[claude_monet,n_d,[oleo],[museo,orangerie_de_tullerias]]).
obra(le_promenade,original,[pierre_renoir,n_d,[oleo],[museo,getty_center]]).
obra(el_almuerzo_de_los_remeros,original,[pierre_renoir,230000,[oleo],[museo,coleccion_philips]]).
obra(julie_manet,n_d,[pierre_renoir,n_d,[oleo,pelos_gato],[museo,orsay]]).%inicialmente no se sabia si era original o falsificacion
obra(los_banistas,original,[pierre_renoir,n_d,[oleo,pelos_gato],[museo,orsay]]).

obra(no6 ,original,[mark_rothko,140*10^6,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[particular,ken_griffin]]).
obra(no3 ,original,[mark_rothko,n_d,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[museo,museo_arte_moderno]]).
obra(no10 ,original,[mark_rothko,82*10^6,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[particular,anonimo]]).
obra(no61 ,original,[mark_rothko,n_d,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[museo,museo_arte_contemporaneo]]).
obra(murales_seagram ,original,[mark_rothko,379000,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[museo,tate_modern]]).
obra(naranja_rojo_amarillo ,original,[mark_rothko,86*10^6,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[particular,anonimo]]).
obra(untitled ,original,[mark_rothko,66*10^6,[oleo,mezcla_resina_acrilica_alquido_con_oleo],[particular,anonimo]]).
obra(untitled_1956,original,[mark_rothko,18*10^6,[oleo],[custodia_policial,usa]]).
%en realidad era una falsificaión de pei_shen quian
obra(mural,original,[jack_pollock,n_d,[oleo,alquida_enamel_y_pintura_aluminio],[museo,universidad_de_iowa]]).
obra(no5,original,[jack_pollock,140*10^6,[oleo,alquida_enamel_y_pintura_aluminio],[particular,efthimios_hatzis]]).
obra(mural_on_indian_red_ground,original,[jack_pollock,240*10^6,[oleo,alquida_enamel_y_pintura_aluminio],[museo,tehram_museo_arte_contemporaneo]]).
obra(no30,original,[jack_pollock,n_d,[oleo,alquida_enamel_y_pintura_aluminio],[museo,museo_metropolitano_arte_contemporaneo]]).
obra(no31,original,[jack_pollock,n_d,[oleo,alquida_enamel_y_pintura_aluminio],[museo,museo_arte_contemporaneo]]).
obra(the_deep,original,[jack_pollock,1000,[oleo,alquida_enamel_y_pintura_aluminio],[museo,musee_national_arte_moderne]]).
obra(untitled,original,[jack_pollock,2*10^6,[oleo],[custodia_policial,usa]]).
%otra falsificación de pei_shen quian
obra(alegoria_del_invierno,original,[remedios_varo,n_d,[oleo],[museo,museo_reina_sofia]]).
obra(mujer_saliendo_del_psicoanalista,original,[remedios_varo,n_d,[oleo],[museo,museo_de_arte_moderno_mexico]]).
obra(bordando_el_manto_terrestre,original,[remedios_varo,n_d,[oleo,masonita],[museo,museo_de_arte_moderno_mexico]]).
obra(gitana_y_arlequin,original,[remedios_varo,n_d,[oleo],[museo,museo_de_arte_moderno_mexico]]).
obra(harmony,original,[remedios_varo,n_d,[oleo],[museo,museo_de_arte_moderno_mexico]]).
obra(la_noche_estrellada,original,[vincent_van_gogh,n_d,[oleo],[museo,museo_arte_moderno]]).
obra(autoretrato,original,[vincent_van_gogh,n_d,[oleo],[museo,orsay]]).
obra(almendro_en_flor,original,[vincent_van_gogh,n_d,[oleo],[museo,museo_van_gogh]]).
obra(los_comedores_de_patatas,original,[vincent_van_gogh,n_d,[oleo],[museo,museo_van_gogh]]).
obra(raices_de_arbol,original,[vincent_van_gogh,n_d,[oleo],[museo,museo_van_gogh]]).
obra(raices_de_arbol,original,[vincent_van_gogh,n_d,[oleo],[museo,museo_van_gogh]]).
obra(retrato_dr_gachet,original,[vincent_van_gogh,116*10^6,[oleo],[particular,anonimo]]).
obra(nina_con_globo,original,[banksy,5*10^5,[spray],[calle,shoreditch]]).
obra(el_amor_esta_en_el_cubo_de_la_basura,original,[banksy,18*10^6,[spray,estencil],[particular,anoninmo]]).
obra(show_me_monet,original,[banksy,7.5*10^6,[oleo],[particular,anonimo]]).
obra(policias_besandose,original,[banksy,6*10^5,[spray],[calle,brighton]]).
obra(los_amantes_del_movil,original,[banksy,5*10^5,[spray],[calle,bristol]]).
obra(mujer_con_sombrilla,original,[claude_monet,n_d,[oleo],[museo,galeria_arte_washington]]).
obra(camille,original,[claude_monet,n_d,[oleo],[museo,kunsthalle_bremmen]]).
obra(meules_almiares,original,[claude_monet,110*10^6,[oleo],[particular,anonimo]]).
obra(salvator_mundi,falsificacion,[da_vinci,450*10^6,[oleo],[particular,principe_bader_bin_abdula]]).
obra(el_beso,original,[gustav_klimt,n_d,[oleo],[museo,galeria_belvedere]]).
obra(judit,original,[gustav_klimt,n_d,[oleo],[museo,galeria_belvedere]]).
obra(el_3_de_mayo,original,[goya,n_d,[oleo],[museo,museo_del_prado]]).
obra(el_aquelarre,original,[goya,n_d,[oleo],[museo,museo_del_prado]]).
obra(el_quitasol,original,[goya,n_d,[oleo],[museo,museo_del_prado]]).
obra(la_maja_desnuda,original,[goya,n_d,[oleo],[museo,museo_del_prado]]).
obra(la_suerte_de_varas,original,[goya,15*10^6,[oleo],[museo,getty_museum]]).
obra(untitled,original,[basquiat,111*10^6,[oleo,acrilico,spray],[museo,yusaku_maezawa]]).
obra(riding_with_death,original,[basquiat,4*10^6,[oleo,acrilico,spray],[particular,anonimo]]).
obra(el_gran_espectaculo_the_nile,original,[basquiat,62*10^6,[oleo,acrilico],[particular,anonimo]]).




%escribimos la lista de materiales especiales, estos materiales son tan específicos que, si aparecen solo uno en un cuadro, nos permiten identificarlos como originales de forma inmediata. Asumiendo que ya sospechamos de su posible autoría.

materiales([pelos_gato,alquida_enamel_y_pintura_aluminio,mezcla_resina_acrilica_alquido_con_oleo,masonita]).

cambiar_obra(X,Y):-obra(X,falsificacion,[Y,V|T]),!,asserta(obra(X,original,[Y,V|T])),retract(obra(X,falsificacion,[Y,V|T]));
obra(X,original,[Y,V|H]),!,asserta(obra(X,falsificacion,[Y,V|H])),retract(obra(X,original,[Y,V|H]));obra(X,n_d,[Y,V|T]),!,asserta(obra(X,original,[Y,V|T])),retract(obra(X,n_d,[Y,V|T])),retract(obra(X,n_d,[Y,V|T])).

especialidad(X):-materiales(Materiales),intersection(X,Materiales,Z),length(Z,1).
nuevo_original(X,Y):-obra(X,_,[Y,_,M,_]),especialidad(M),cambiar_obra(X,Y).
original(X,Y):-obra(X,original,[Y|_]);nuevo_original(X,Y).

%Definimos reglas para identificar de forma inmediata a qué estilo pertenecen las obras.

pertenece(Y,Z):-pintor(Y,[_,_,T]),member(Z,T).
rococo(X,Y):-original(X,Y),pertenece(Y,rococo).
rococo(la_gioconda,da_vinci).
rococo(reancimiento_venus,sandro_botticelli).
rococo(la_ultima_cena,da_vinci).
rococo(venus_de_urbino,tiziano).
rococo(escula_atenas,rafael_sanzio).

impresionismo(X,Y):-original(X,Y),pertenece(Y,impresionismo).
impresionismo(nina_en_un_sillon_azul,mary_cassatt).
impresionismo(el_jardin_del_artista_en_giverny,claude_monet).
impresionismo(un_bar_aux_folies_bergere,edouard_manet).
impresionismo(la_clase_de_baile,edgar_degas).

surrealismo(X,Y):-original(X,Y),pertenece(Y,surrealismo).

primitivismo(X,Y):-original(X,Y),pertenece(Y,primitivismo).
primitivismo(the_merry_go_round,walter_spies).
primitivismo(el_sueño,henri_rousseau).
primitivismo(tigre_en_una_tormenta,henri_rousseau).
primitivismo(the_repast_of_the_lion,henri_rousseau).

arte_moderno(X,Y):-original(X,Y),pertenece(Y,arte_moderno).
arte_moderno(nighthaks,edward_hopper).
arte_moderno(latas_de_sopa_campbell,andy_warhol).
arte_moderno(triptico_marilyn_monroe,andy_warhol).

renacentismo(X,Y):-original(X,Y),pertenece(Y,renacentismo).
renacentismo(la_dama_del_armino,da_vinci).
renacentismo(lamentacion_sobre_cristo_muerto,andrea_mantegna).
renacentismo(el_expolio,el_greco).

barroco(judith_decapitando_a_holofernes,artimnisia_gentileschi).



%Nos permite cambiar el estado de un autor de vivo a muerto

cambiar_pintor(X):-pintor(X,[D|T]),dif(D,muerto),!,asserta(pintor(X,[muerto|T])),retract(pintor(X,[D|T])).

%predicado y reglas para comprobar si están muertos
muerto(Y):-pintor(Y,[muerto|_]).
muerto(Y):-pintor(Y,[_,[_,_,X]|_]),number(X),cambiar_pintor(Y).
muerto(Y):-pintor(Y,[_,[_,X,_]|_]),number(X),X>=1920,cambiar_pintor(Y).


%regla para comprobar la “exponibilidad” de una obra, queriendo decir si se permite su exposición de forma recurrente en los museos públicos. Asumiendo que no se exponen falsificaciones ya conocidas.

derechos(X,Y,Z,S):-obra(X,_,[Y,_,_,[Z,S]]).
original_exponible(X,Y):-original(X,Y),derechos(X,Y,museo,S),write(S),nl.

%nos permite imprimir las características de un autor.

imprimir([]).
imprimir([H|T]):-write(H),write(','),imprimir(T).
imprimir_pintor(Y):-pintor(Y,[A,B,C]),write('El artista es: '),write(Y),write('. Esta: '),write(A),write(' .Sus datos personales son: '),imprimir(B),write(' .Los estilos en los que pinto: '),imprimir(C),nl.

 cambiar_valor(X,Y):-obra(X,A,[Y,V|T]),write("Introduzca el nuevo valor del arte"),read(Z),assert(obra(X,A,[Y,Z|T])),retract(obra(X,A,[Y,V|T])).
% Finalmente, consideramos un caso en el que se debe cambiar
% el valor de un cuadro. Cuando Banksy tritura "Girl with ballon" al
% acabar su subasta y ser adjudicado por 1,4 millones;este fue
% posteriormente revalorizado, y finalmente revendido por 25 millones.
% Mark Rothko, pintor judio conocido por su ideología de izquierdas, un
% pintor que llegó a rechazar una comision de los "Seagram Murals", para
% el restaurante de elite "The four seasons" por un valor de 35.000$ en
% 1958 equivalente a 379.000$ actualmente, al asistir la gala de
% inauguracion y ver que el mensaje de austeridad y horror de estos
% murales no podian calar en las calses mas altas de Nueva York rodeadas
% de lujo constante. Una vez que se suicidio, creando una escena que
% recordaba a sus ultimos cuadros, el valor de todos estos y la demanda
% de compradores, aumento considerablemente.A pesar de todas las
% diicultades que tuvo para poder obtener un sustento economico de su
% profesion como pintor, las elites parecian dispuestas a olvidar su
% inaccion durante decadas una vez que ya no habia mas artista.De hecho,
% "No. 6 (Violet, Green and Red)" se vendio recientemente por 186
% millones de dolares.
% O el reciente resurgimiento del arte de Yayoi Kusama, artista
% polifacetica, conocida por su activismo constatne e incluso la creacion
% de una religion porpia, llamada "Church of self_obliteration", en la
% cual se autodenomino "Sacerdotisa de los Puntos Polka" para oficiar la
% una boda homosexual(ocurrio en 1968 asi que no fue una union
% reconocida por el estado). Una artista que a sus 95 años, mantiene una
% batalla con su salud mental de forma constante, y que solo
% recientemente ha ganado popularidad. Hasta el punto de que el año
% pasado colaboro con Louis Vitton para diseñar un bolso de Polka Dots.
% Incluso Rene Magrite, innovador pintor, vio de forma sorprendente como
% en sus ultimos años ganaba la atencion del publico, e incluso como su
% carrera profesional tuvo un boom.
%Es decir, existen tantos casos sin correlación alguna en la que una obra puede cambiar %radicalmente su valor, que considero necesaria esta función.
