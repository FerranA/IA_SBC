
(deffunction ask "Hace una pregunta, y espera una respuesta del usuario de entre las posibles." (?pregunta $?respuestas)
	(bind ?respuesta "")
	(while (not (member ?respuesta ?respuestas)) do
		(printout t ?pregunta)
		(bind ?respuesta (read))
		(if (lexemep ?respuesta)
			then (bind ?respuesta (lowcase ?respuesta))
		)
	)
	?respuesta
)

(deffunction ask-wever "Hace una pregunta y devuelve la respuesta tal cual." (?pregunta)(printout t ?pregunta)
	(bind ?respuesta (read))
	(if (lexemep ?respuesta)
		then (bind ?respuesta (lowcase ?respuesta))
	)
	?respuesta
)


(deffunction ask-num "Hace una pregunta y espera un numero como respuesta." (?pregunta ?rini ?rfin)
	(bind ?respuesta -1)
	(while (not (and (>= ?respuesta ?rini) (<= ?respuesta ?rfin)))
		(printout t ?pregunta)
		(bind ?respuesta (read))
	)
	?respuesta
)

(deffunction ask-yn "Hace una pregunta y espera si o no como respuestas." (?pregunta)
	(bind ?respuesta (ask ?pregunta si no s n))
	(if (eq ?respuesta s)
		then (bind ?respuesta si)
	)
	(if (eq ?respuesta n)
		then (bind ?respuesta no)
	)
	?respuesta
)






(defrule determine-age "Determinar la edad del usuario."
	=>
	(assert (edad (ask-num "�Cual es tu edad? (65-100) " 65 100)))
)

(defrule determine-age-interval "Determina el intervalo de edad del usuario."
	(edad ?edad)
	=>
	(if (and (>= ?edad 65) (<= ?edad 69))
		then (assert (intervalo-edad 65-69))
	)
	(if (>= ?edad 70)
		then (assert (intervalo-edad 70+))
	)
)

(defrule determine-sex "Determinar el sexo del usuario."
	=>
	(bind ?tmp (ask "�Cual es tu sexo? (Hombre/Mujer) " hombre mujer h m))
	(if (eq ?tmp h)
		then (bind ?tmp hombre))
	(if (eq ?tmp m)
		then (bind ?tmp mujer))
	(assert (sexo ?tmp))
)

(defrule determine-activity-level "Determinar el nivel de actividad del usuario."
	=>
	(bind ?tmp (ask "�Cada cuanto realizas actividad fisica? (Nunca/Semanalmente/Diariamente) " nunca semanalmente diariamente n s d))
	(if (eq ?tmp n)
		then (bind ?tmp sedentario))
	(if (eq ?tmp s)
		then (bind ?tmp moderado))
	(if (eq ?tmp d)
		then (bind ?tmp activo))
	(assert (nivel-actividad ?tmp))
)

(defrule determine-profile "Creacion del perfil basico del usuario."
	(intervalo-edad ?edad)
	(sexo ?sexo)
	(nivel-actividad ?act)
	=>
	(assert (perfil ?edad ?sexo ?act))
	(assert (perfil-basico))
)

(defrule determine-allergies "Recoge que alergias tiene el usuario."
	(perfil-basico)
	=>
	(bind ?respuesta (ask-yn "�Tienes alergia a algun tipo de alimento? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?alergia (ask-wever "�Que tipo de alimento? "))
		(assert (tiene-alergia ?alergia))
		(bind ?respuesta (ask-yn "�Tienes alguna otra alergia? (Si/No) "))
	)
	(assert (alergias-recogidas))
)

(defrule determine-preferencies "Recoge las preferencias alimenticias del usuario."
	(perfil-basico)
	=>
	(bind ?respuesta (ask-yn "�Tienes alguna preferencia alimenticia? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?preferencia (ask-wever "�Que preferencia? "))
		(assert (tiene-preferencia ?preferencia))
		(bind ?respuesta (ask-yn "�Tienes alguna otra preferencia alimenticia? (Si/No) "))
	)
	(assert (preferencias-recogidas))
)

(defrule determine-illnesses "Recoge que enfermedades padece el usuario."
	(perfil-basico)
	=>
	(bind ?respuesta (ask-yn "�Padeces alguna enfermedad? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?enfermedad (ask-wever "�Que enfermedad? "))
		(assert (tiene-enfermedad ?enfermedad))
		(bind ?respuesta (ask-yn "�Padeces alguna otra enfermedad? (Si/No) "))
	)
	(assert (enfermedades-recogidas))
)

(defrule get-basic-cdr1 "Determina el nombre de la instancia de cantidad basica recomendada que se debe asignar al usuario."
	(perfil ?edad ?sexo ?act)
	=>
	(if (eq ?sexo hombre) then
		(if (eq ?edad 65-69) then
			(assert (nombre-cdr [cantidades+edad+65-69+hombre]))
		else (if (eq ?edad 70+) then
			(assert (nombre-cdr [cantidades+edad+%3E%3D+70+hombre])))
		)
	else
		(if (eq ?edad 65-69) then
			(assert (nombre-cdr [cantidades+edad+65-69+mujer]))
		else (if (eq ?edad 70+) then
			(assert (nombre-cdr [cantidades+edad+%3E%3D+70+mujer])))
		)
	)
)

(defrule get-basic-cdr2 "Asigna una cantidad basica recomendada al usuario segun su perfil basico."
	?cdr <- (object (name ?nombre) (is-a cantidades_nutricionales))
	(nombre-cdr ?nombre)
	=>
	(assert (cdr ?cdr))
)



(deftemplate almuerzo ""
	(slot bebida)
	(slot almuerzo)
)

(deftemplate comida ""
	(slot bebida)
	(slot entrante)
	(slot plato-principal)
	(slot postre)
)

(deftemplate cena ""
	(slot bebida)
	(slot entrante)
	(slot plato-principal)
	(slot postre)
)

;(deftemplate menu-dia ""
;	(slot almuerzo 	(type INSTANCE) (allowed-classes almuerzo))
;	(slot comida 		(type INSTANCE) (allowed-classes comida))
;	(slot cena 			(type INSTANCE) (allowed-classes cena))
;)

(deftemplate menu-dia ""
	(slot dia)
	(slot bebida_des)
	(slot almuer_des)
	(slot bebida_com)
	(slot entran_com)
	(slot platop_com)
	(slot postre_com)
	(slot bebida_cen)
	(slot entran_cen)
	(slot platop_cen)
	(slot postre_cen)
)

(deftemplate menu-semanal ""
	(slot menu-lunes			(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-martes			(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-miercoles	(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-jueves			(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-viernes		(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-sabado			(type INSTANCE) (allowed-classes menu-dia))
	(slot menu-domingo		(type INSTANCE) (allowed-classes menu-dia))
)


(deffunction esusable "" (?alimento)
  true
)

;(defrule alimentos_prohibidos ""
;	(tiene-preferencia ?preferencia)
;	(bind ?nombre (str-cat (str-cat "[preferencia+" ?preferencia) "]")
;	?restriccion <- (object (is-a restriccion) (evitar_tipo_ingrediente ?$tipo_prohibido))
;	?aux <- (object (is-a preferencia_personal) (nombre ?nombre) (Preferencias ?restriccion))
;	=>
;	(progn$ (?var ?tipo_prohibido)
;		(assert (tipo-alimento-prohibido ?tipo_prohibido))
;	)
;)

(defrule alimento_usable ""
	(perfil-basico)
	(alergias-recogidas)
	(enfermedades-recogidas)
	(preferencias-recogidas)
  ?alimento <- (object (name ?nombre) (is-a alimento))
  =>
  (if (esusable ?alimento) then
    (assert (alimento-usable ?nombre))
  )
)

(defrule bebida_usable ""
	?objeto <- (object (name ?alimento))
	(alimento-usable ?alimento)
	(test (eq (class ?objeto) bebida))
	=>
	(assert (bebida-usable ?alimento))
)

(defrule almuerzo_usable ""
	?objeto <- (object (name ?alimento) (momento_ingesta $?momento))
	(alimento-usable ?alimento)
	(test (not (eq (class ?objeto) bebida)))
	(test (member desayuno ?momento))
	=>
	(assert (almuerzo-usable ?alimento))
)

(defrule entrante_usable ""
	?objeto <- (object (name ?alimento) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member entrante ?tipo))
	=>
	(assert (entrante-usable ?alimento))
)

(defrule plato_principal_usable ""
	?objeto <- (object (name ?alimento) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member principal ?tipo))
	=>
	(assert (plato-principal-usable ?alimento))
)

(defrule postre_usable ""
	?objeto <- (object (name ?alimento) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member postre ?tipo))
	=>
	(assert (postre-usable ?alimento))
)

(defrule menu_lunes ""
	(not (hay-menu-lunes))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-lunes))
	(assert (menu-dia
		(dia lunes)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_martes ""
	(hay-menu-lunes)
	(not (hay-menu-martes))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-martes))
	(assert (menu-dia
		(dia martes)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_miercoles ""
	(hay-menu-martes)
	(not (hay-menu-miercoles))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-miercoles))
	(assert (menu-dia
		(dia miercoles)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_jueves ""
	(hay-menu-miercoles)
	(not (hay-menu-jueves))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-jueves))
	(assert (menu-dia
		(dia jueves)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_viernes ""
	(hay-menu-jueves)
	(not (hay-menu-viernes))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-viernes))
	(assert (menu-dia
		(dia viernes)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_sabado ""
	(hay-menu-viernes)
	(not (hay-menu-sabado))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-sabado))
	(assert (menu-dia
		(dia sabado)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_domingo ""
	(hay-menu-sabado)
	(not (hay-menu-domingo))
	(bebida-usable ?bebida_des)
	(almuerzo-usable ?almuer_des)
	(bebida-usable ?bebida_com)
	(entrante-usable ?entran_com)
	(plato-principal-usable ?platop_com)
	(postre-usable ?postre_com)
	(bebida-usable ?bebida_cen)
	(entrante-usable ?entran_cen)
	(plato-principal-usable ?platop_cen)
	(postre-usable ?postre_cen)
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(assert (hay-menu-domingo))
	(assert (menu-dia
		(dia domingo)
		(bebida_des ?bebida_des)
		(almuer_des ?almuer_des)
		(bebida_com ?bebida_com)
		(entran_com ?entran_com)
		(platop_com ?platop_com)
		(postre_com ?postre_com)
		(bebida_cen ?bebida_cen)
		(entran_cen ?entran_cen)
		(platop_cen ?platop_cen)
		(postre_cen ?postre_cen)
	))
)

(defrule menu_semanal ""
	(hay-menu-domingo)
	(menu-dia
		(dia lunes)
		(bebida_des ?bebida_des1)
		(almuer_des ?almuer_des1)
		(bebida_com ?bebida_com1)
		(entran_com ?entran_com1)
		(platop_com ?platop_com1)
		(postre_com ?postre_com1)
		(bebida_cen ?bebida_cen1)
		(entran_cen ?entran_cen1)
		(platop_cen ?platop_cen1)
		(postre_cen ?postre_cen1)
	)
	(menu-dia
		(dia martes)
		(bebida_des ?bebida_des2)
		(almuer_des ?almuer_des2)
		(bebida_com ?bebida_com2)
		(entran_com ?entran_com2)
		(platop_com ?platop_com2)
		(postre_com ?postre_com2)
		(bebida_cen ?bebida_cen2)
		(entran_cen ?entran_cen2)
		(platop_cen ?platop_cen2)
		(postre_cen ?postre_cen2)
	)
	(menu-dia
		(dia miercoles)
		(bebida_des ?bebida_des3)
		(almuer_des ?almuer_des3)
		(bebida_com ?bebida_com3)
		(entran_com ?entran_com3)
		(platop_com ?platop_com3)
		(postre_com ?postre_com3)
		(bebida_cen ?bebida_cen3)
		(entran_cen ?entran_cen3)
		(platop_cen ?platop_cen3)
		(postre_cen ?postre_cen3)
	)
	(menu-dia
		(dia jueves)
		(bebida_des ?bebida_des4)
		(almuer_des ?almuer_des4)
		(bebida_com ?bebida_com4)
		(entran_com ?entran_com4)
		(platop_com ?platop_com4)
		(postre_com ?postre_com4)
		(bebida_cen ?bebida_cen4)
		(entran_cen ?entran_cen4)
		(platop_cen ?platop_cen4)
		(postre_cen ?postre_cen4)
	)
	(menu-dia
		(dia viernes)
		(bebida_des ?bebida_des5)
		(almuer_des ?almuer_des5)
		(bebida_com ?bebida_com5)
		(entran_com ?entran_com5)
		(platop_com ?platop_com5)
		(postre_com ?postre_com5)
		(bebida_cen ?bebida_cen5)
		(entran_cen ?entran_cen5)
		(platop_cen ?platop_cen5)
		(postre_cen ?postre_cen5)
	)
	(menu-dia
		(dia sabado)
		(bebida_des ?bebida_des6)
		(almuer_des ?almuer_des6)
		(bebida_com ?bebida_com6)
		(entran_com ?entran_com6)
		(platop_com ?platop_com6)
		(postre_com ?postre_com6)
		(bebida_cen ?bebida_cen6)
		(entran_cen ?entran_cen6)
		(platop_cen ?platop_cen6)
		(postre_cen ?postre_cen6)
	)
	(menu-dia
		(dia domingo)
		(bebida_des ?bebida_des7)
		(almuer_des ?almuer_des7)
		(bebida_com ?bebida_com7)
		(entran_com ?entran_com7)
		(platop_com ?platop_com7)
		(postre_com ?postre_com7)
		(bebida_cen ?bebida_cen7)
		(entran_cen ?entran_cen7)
		(platop_cen ?platop_cen7)
		(postre_cen ?postre_cen7)
	)
	=>
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des1 " " ?almuer_des1 crlf "Comida: " ?bebida_com1 ?entran_com1 ?platop_com1 ?postre_com1 crlf "Cena: " ?bebida_cen1 ?entran_cen1 ?platop_cen1 ?postre_cen1 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des2 " " ?almuer_des2 crlf "Comida: " ?bebida_com2 ?entran_com2 ?platop_com2 ?postre_com2 crlf "Cena: " ?bebida_cen2 ?entran_cen2 ?platop_cen2 ?postre_cen2 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des3 " " ?almuer_des3 crlf "Comida: " ?bebida_com3 ?entran_com3 ?platop_com3 ?postre_com3 crlf "Cena: " ?bebida_cen3 ?entran_cen3 ?platop_cen3 ?postre_cen3 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des4 " " ?almuer_des4 crlf "Comida: " ?bebida_com4 ?entran_com4 ?platop_com4 ?postre_com4 crlf "Cena: " ?bebida_cen4 ?entran_cen4 ?platop_cen4 ?postre_cen4 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des5 " " ?almuer_des5 crlf "Comida: " ?bebida_com5 ?entran_com5 ?platop_com5 ?postre_com5 crlf "Cena: " ?bebida_cen5 ?entran_cen5 ?platop_cen5 ?postre_cen5 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des6 " " ?almuer_des6 crlf "Comida: " ?bebida_com6 ?entran_com6 ?platop_com6 ?postre_com6 crlf "Cena: " ?bebida_cen6 ?entran_cen6 ?platop_cen6 ?postre_cen6 crlf)
	(printout t "Lunes:" crlf "Almuerzo: " ?bebida_des7 " " ?almuer_des7 crlf "Comida: " ?bebida_com7 ?entran_com7 ?platop_com7 ?postre_com7 crlf "Cena: " ?bebida_cen7 ?entran_cen7 ?platop_cen7 ?postre_cen7 crlf)
)
