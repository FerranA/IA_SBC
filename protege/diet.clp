
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

(deftemplate menu-dia ""
	(slot almuerzo)
	(slot comida)
	(slot cena)
)

(deftemplate menu-semanal ""
	(slot menu-lunes)
	(slot menu-martes)
	(slot menu-miercoles)
	(slot menu-jueves)
	(slot menu-viernes)
)


(deffunction esusable "" (?alimento)
  true
)

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
	(alimento-usable ?alimento)
	?objeto <- (object (name ?alimento))
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
	(test (member principal ?tipo))
	=>
	(assert (postre-usable ?alimento))
)

(defrule day_menu ""
;  ?bebida_des <- (object (name ?name_bedes) (momento_ingesta ?x0))
;  ?almuer_des <- (object (name ?name_aldes) (momento_ingesta ?x1))
;  ?bebida_com <- (object (name ?name_becom) (momento_ingesta ?x2))
;  ?entran_com <- (object (name ?name_encom) (momento_ingesta ?x3))
;  ?platop_com <- (object (name ?name_plcom) (momento_ingesta ?x4))
;  ?postre_com <- (object (name ?name_pocom) (momento_ingesta ?x5))
;  ?bebida_cen <- (object (name ?name_becen) (momento_ingesta ?x6))
;  ?entran_cen <- (object (name ?name_encen) (momento_ingesta ?x7))
;  ?platop_cen <- (object (name ?name_plcom) (momento_ingesta ?x8))
;  ?postre_cen <- (object (name ?name_pocom) (momento_ingesta ?x9))
	(not (hay-menu))
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
  =>
  (printout t "explosion")
	(printout t ?bebida_des)
	(printout t ?almuer_des)
	(printout t ?bebida_com)
	(printout t ?almuer_des)
	(printout t ?entran_com)
	(printout t ?platop_com)
	(printout t ?postre_com)
	(printout t ?bebida_cen)
	(printout t ?entran_cen)
	(printout t ?platop_cen)
	(printout t ?postre_cen)
	(assert (hay-menu))
)
