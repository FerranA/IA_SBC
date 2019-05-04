
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
	(assert (edad (ask-num "¿Cual es tu edad? (65-100) " 65 100)))
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
	(bind ?tmp (ask "¿Cual es tu sexo? (Hombre/Mujer) " hombre mujer h m))
	(if (eq ?tmp h) 
		then (bind ?tmp hombre))
	(if (eq ?tmp m)  
		then (bind ?tmp mujer))
	(assert (sexo ?tmp))
)

(defrule determine-activity-level "Determinar el nivel de actividad del usuario."
	=>
	(bind ?tmp (ask "¿Cada cuanto realizas actividad fisica? (Nunca/Semanalmente/Diariamente) " nunca semanalmente diariamente n s d))
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
	(bind ?respuesta (ask-yn "¿Tienes alergia a algun tipo de alimento? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?alergia (ask-wever "¿Que tipo de alimento? "))
		(assert (tiene-alergia ?alergia))
		(bind ?respuesta (ask-yn "¿Tienes alguna otra alergia? (Si/No) "))
	)
	(assert (alergias-recogidas))
)

(defrule determine-preferencies "Recoge las preferencias alimenticias del usuario."
	(perfil-basico)
	=>
	(bind ?respuesta (ask-yn "¿Tienes alguna preferencia alimenticia? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?preferencia (ask-wever "¿Que preferencia? "))
		(assert (tiene-preferencia ?preferencia))
		(bind ?respuesta (ask-yn "¿Tienes alguna otra preferencia alimenticia? (Si/No) "))
	)
	(assert (preferencias-recogidas))
)

(defrule determine-illnesses "Recoge que enfermedades padece el usuario."
	(perfil-basico)
	=>
	(bind ?respuesta (ask-yn "¿Padeces alguna enfermedad? (Si/No) "))
	(while (not (eq ?respuesta no))
		(bind ?enfermedad (ask-wever "¿Que enfermedad? "))
		(assert (tiene-enfermedad ?enfermedad))
		(bind ?respuesta (ask-yn "¿Padeces alguna otra enfermedad? (Si/No) "))
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
	(slot almuerzo (type almuerzo))
	(slot comida   (type comida))
	(slot cena     (type cena))
)

(deftemplate menu-semanal ""
	(slot menu-lunes     (type menu-dia))
	(slot menu-martes    (type menu-dia))
	(slot menu-miercoles (type menu-dia))
	(slot menu-jueves    (type menu-dia))
	(slot menu-viernes   (type menu-dia))
)
