
(deffunction ask "Hace una pregunta y recibe una respuesta del usuario." (?pregunta $?respuestas)
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

(deffunction ask-num "Hace una pregunta y espera un numero como respuesta." (?pregunta ?rini ?rfin)
	(bind ?respuesta -1)
	(while (not (and (>= ?respuesta ?rini) (<= ?respuesta ?rfin)))
		(printout t ?pregunta)
		(bind ?respuesta (read))
	)
	?respuesta
)


(defrule determine-age "Determinar la edad del usuario."
	=>
	(assert (edad (ask-num "¿Cual es tu edad? (65-100) " 65 100)))
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

