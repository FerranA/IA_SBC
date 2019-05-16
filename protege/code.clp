(defmodule MAIN (export ?ALL))
; Tue May 14 11:17:26 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(multislot edad
		(type SYMBOL)
		(allowed-values 70-79 80-89 90-100 100-110 65-69)
		(create-accessor read-write))
	(single-slot ingrediente_principal
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_ingrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_minerales
		(type INSTANCE)
;+		(allowed-classes mineral)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot clasificacion_alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_k
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasa
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_vitaminas
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hierro
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_saturadas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_micronutrientes
		(type INSTANCE)
;+		(allowed-classes micronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_receta
		(type INSTANCE)
;+		(allowed-classes alimento)
		(create-accessor read-write))
	(single-slot grasas
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sodio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_macronutrientes
		(type INSTANCE)
;+		(allowed-classes macronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_monoinsaturada
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_acidos_grasos
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot potasio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proyecto_Class30
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot tipo
;+		(comment "expresa si es bebida, entrante ...")
		(type SYMBOL)
		(allowed-values bebida entrante principal postre)
		(create-accessor read-write))
	(multislot evitar_ingrediente
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot valor_nutricional
;+		(comment "valor nutricional por cada 100 gramos de alimento")
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot iodo
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_minerales
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot zinc
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hidratos_de_carbono
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot minerales
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidades_recomendadas_diarias
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_porcion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones_diarias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot saturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_agua
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot obligatoria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_cantidades
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_macronutrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot k
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proteinas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IARecteas_Class28
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_poliinsaturada
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nutrientes
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proyecto_Class15
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ingredientes
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot preferencias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_2
;+		(comment "riboflavina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_6
;+		(comment "pirodoxina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_microntrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_tipo_ingrediente
		(type SYMBOL)
;+		(allowed-parents ingrediente_carne ingrediente_lacteo)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_a
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_e
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_d
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lipidos
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_proteinas
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_vitaminas
		(type INSTANCE)
;+		(allowed-classes vitaminas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot momento_ingesta
		(type SYMBOL)
		(allowed-values desayuno comida cena)
		(create-accessor read-write))
	(single-slot carbohidratos
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_calorias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot forma_cocinar
		(type SYMBOL)
		(allowed-values frito al_vapor crudo a_la_plancha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot actividad_fisica
		(type SYMBOL)
		(allowed-values poco medio mucho)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ingredientes_recomendados
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass ingrediente
	(is-a USER)
	(role concrete)
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass ingrediente_carne
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_fruta
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_verdura
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_lacteo
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_cereal
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_pescado
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_huevo
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_legumbre
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_grasa
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_bebida
	(is-a ingrediente)
	(role concrete))

(defclass cantidades_nutricionales
	(is-a USER)
	(role concrete)
	(single-slot numero_macronutrientes
		(type INSTANCE)
;+		(allowed-classes macronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_micronutrientes
		(type INSTANCE)
;+		(allowed-classes micronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_agua
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass perfil
	(is-a USER)
	(role concrete)
	(multislot edad
		(type SYMBOL)
		(allowed-values 70-79 80-89 90-100 100-110 65-69)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot actividad_fisica
		(type SYMBOL)
		(allowed-values poco medio mucho)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass enfermedad
	(is-a USER)
	(role concrete)
	(single-slot recomendaciones_diarias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass restriccion
	(is-a USER)
	(role concrete)
	(single-slot obligatoria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidades_recomendadas_diarias
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_tipo_ingrediente
		(type SYMBOL)
;+		(allowed-parents ingrediente_carne ingrediente_lacteo)
		(create-accessor read-write))
	(multislot evitar_ingrediente
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot ingredientes_recomendados
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_receta
		(type INSTANCE)
;+		(allowed-classes alimento)
		(create-accessor read-write)))

(defclass preferencia_personal
	(is-a USER)
	(role concrete)
	(single-slot preferencias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass acidos_grasos "todos los valores estan en gramos"
	(is-a USER)
	(role concrete)
	(single-slot c_16%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot saturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass vitaminas "todos los valores en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot b_6
;+		(comment "pirodoxina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot k
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_2
;+		(comment "riboflavina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass micronutrientes
	(is-a USER)
	(role concrete)
	(single-slot numero_vitaminas
		(type INSTANCE)
;+		(allowed-classes vitaminas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_minerales
		(type INSTANCE)
;+		(allowed-classes mineral)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass macronutrientes "la energía se mide en kcal, el agua en litros y el resto en gramos"
	(is-a USER)
	(role concrete)
	(single-slot numero_proteinas
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lipidos
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot carbohidratos
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasa
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass mineral "todos los valores en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot potasio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot iodo
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sodio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot zinc
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hierro
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass alimento "la cantidad recomendada es un valor en gramos"
	(is-a USER)
	(role concrete)
	(single-slot ingrediente_principal
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ingredientes
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot cantidad_porcion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot tipo
;+		(comment "expresa si es bebida, entrante ...")
		(type SYMBOL)
		(allowed-values bebida entrante principal postre)
		(create-accessor read-write))
	(single-slot forma_cocinar
		(type SYMBOL)
		(allowed-values frito al_vapor crudo a_la_plancha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot valor_nutricional
;+		(comment "valor nutricional por cada 100 gramos de alimento")
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot momento_ingesta
		(type SYMBOL)
		(allowed-values desayuno comida cena)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass cereal
	(is-a alimento)
	(role concrete))

(defclass pasteleria
	(is-a alimento)
	(role concrete))

(defclass verdura
	(is-a alimento)
	(role concrete))

(defclass fruta
	(is-a alimento)
	(role concrete))

(defclass pescado
	(is-a alimento)
	(role concrete))

(defclass bebida
	(is-a alimento)
	(role concrete))

(defclass legumbre
	(is-a alimento)
	(role concrete))

(defclass lacteo
	(is-a alimento)
	(role concrete))

(defclass %3AUNDEFINED
	(is-a USER)
	(role concrete))

(definstances instancias
; Tue May 14 11:17:26 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

([aceite+de+oliva] of  ingrediente_grasa
)

([acidos+grasos+arroz+blanco] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+arroz+con+leche] of  acidos_grasos

	(colesterol 0.008)
	(monoinsaturados 1.018)
	(poliinsaturados 0.443)
	(saturados 1.899))

([acidos+grasos+arroz+con+pollo] of  acidos_grasos

	(monoinsaturados 1799.0)
	(poliinsaturados 1564.0)
	(saturados 1101.0))

([acidos+grasos+bizcocho] of  acidos_grasos

	(c_14%3A0 0.7)
	(c_16%3A0 3.9)
	(c_16%3A1 0.8)
	(c_18%3A0 1.3)
	(c_18%3A1 3.8)
	(c_18%3A3 0.1)
	(colesterol 0.13)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.2))

([acidos+grasos+cereales+con+miel] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+filetes+de+merluza+empanados] of  acidos_grasos
)

([acidos+grasos+lasa%C3%B1a] of  acidos_grasos

	(monoinsaturados 3.577)
	(poliinsaturados 0.716)
	(saturados 4.366))

([acidos+grasos+manzana] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+menestra+de+verduras] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+pastel+de+manzana] of  acidos_grasos

	(c_14%3A0 0.7)
	(c_16%3A0 3.9)
	(c_16%3A1 0.8)
	(c_18%3A0 1.3)
	(c_18%3A1 3.8)
	(c_18%3A3 0.1)
	(colesterol 130.0)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.1))

([acidos+grasos+pera] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+pure+de+patata] of  acidos_grasos

	(c_18%3A3 0.0)
	(colesterol 0.0)
	(poliinsaturados 0.0))

([acidos+grasos+spaghetti+a+la+bolo%C3%B1esa] of  acidos_grasos

	(colesterol 0.019)
	(monoinsaturados 3.6)
	(poliinsaturados 1.213)
	(saturados 3.104))

([acidos+grasos+yogur+natural+griego] of  acidos_grasos

	(colesterol 0.013)
	(monoinsaturados 2136.0)
	(poliinsaturados 0.469)
	(saturados 2395.0))

([acidos+pasta+fresca+al+huevo] of  acidos_grasos
)

([agua] of  bebida

	(momento_ingesta desayuno comida cena)
	(tipo bebida))

([arroz+blanco] of  cereal

	(ingrediente_principal [ingrediente+arroz])
	(ingredientes [ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+blanco]))

([arroz+con+leche] of  pasteleria

	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[leche]
		[ingrediente+arroz]
		[ingrediente+azucar]
		[mantequilla])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+arroz+con+leche]))

([arroz+con+pollo] of  cereal

	(cantidad_porcion 220.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[ingrediente+pollo]
		[ingrediente+cebolla]
		[ingrediente+pimiento+rojo]
		[ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+con+pollo]))

([bizcocho+de+limon] of  pasteleria

	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+limon]
		[mantequilla]
		[huevo]
		[ingrediente+harina]
		[aceite+de+oliva])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+bizcocho]))

([cantidad+nutricional+cereales+con+miel] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+cereales+con+miel])
	(numero_micronutrientes [micronutrientes+cereales+con+miel]))

([cantidades+arroz+blanco] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+arroz+blanco])
	(numero_micronutrientes [micronutrientes+arroz+blanco]))

([cantidades+arroz+con+leche] of  cantidades_nutricionales

	(cantidad_agua 0.06739)
	(numero_macronutrientes [macronutrientes+arroz+con+leche])
	(numero_micronutrientes [micronutrientes+arroz+con+leche]))

([cantidades+arroz+con+pollo] of  cantidades_nutricionales

	(cantidad_agua 0.06112)
	(numero_macronutrientes [macronutrientes+arroz+con+pollo])
	(numero_micronutrientes [micronutrientes+arroz+con+pollo]))

([cantidades+bizcocho] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+bizcocho])
	(numero_micronutrientes [micronutrientes+bizcocho]))

([cantidades+edad+65-69+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+hombre])
	(numero_micronutrientes [micronutrientes+edad+65-69+hombre]))

([cantidades+edad+65-69+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+mujer])
	(numero_micronutrientes [micronutrientes+edad+65-69+mujer]))

([cantidades+edad+%3E%3D+70+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+hombre])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+hombre]))

([cantidades+edad+%3E%3D+70+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+mujer])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+mujer]))

([cantidades+filetes+de+merluza+empanados] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+filetes+de+merluza+empanados]))

([cantidades+hipertension] of  cantidades_nutricionales

	(numero_micronutrientes [micronutrientes+hipertension]))

([cantidades+hummus] of  cantidades_nutricionales

	(cantidad_agua 0.06487)
	(numero_macronutrientes [macronutrientes+hummus])
	(numero_micronutrientes [micronutrientes+hummus]))

([cantidades+lasa%C3%B1a] of  cantidades_nutricionales

	(cantidad_agua 0.06372)
	(numero_macronutrientes [macronutrientes+lasa%C3%B1a])
	(numero_micronutrientes [micronutrientes+lasa%C3%B1a]))

([cantidades+manzana] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+manzana])
	(numero_micronutrientes [micronutrientes+manzana]))

([cantidades+menestra+de+verduras] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+menestra+de+verduras])
	(numero_micronutrientes [micronutrientes+menestra+de+verduras]))

([cantidades+pasta+fresca+al+huevo] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pasta+fresca+al+huevo])
	(numero_micronutrientes [micronutrientes+pasta+fresca+al+huevo]))

([cantidades+pastel+de+manzana] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pastel+de+manzana])
	(numero_micronutrientes [micronutrientes+pastel+de+manzana]))

([cantidades+pera] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pera])
	(numero_micronutrientes [micronutrientes+pera]))

([cantidades+pure+de+patata] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pure+de+patata])
	(numero_micronutrientes [micronutrientes+pure+de+patata]))

([cantidades+spaghetti+a+la+bolo%C3%B1esa] of  cantidades_nutricionales

	(cantidad_agua 0.0664)
	(numero_macronutrientes [macronutrientes+spaghetti+a+la+bolo%C3%B1esa])
	(numero_micronutrientes [micronutrientes+spaghetti+a+la+bolo%C3%B1esa]))

([cantidades+tortellini+de+carne] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+tortellini+de+carne]))

([cantidades+tortellini+de+espinacas] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+tortelloni+de+espinacas]))

([cantidades+whisky] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+whisky])
	(numero_micronutrientes [micronutrientes+whisky]))

([cantidades+yogur+natural+griego] of  cantidades_nutricionales

	(cantidad_agua 0.0813)
	(numero_macronutrientes [macronutrientes+yogur+natural+griego])
	(numero_micronutrientes [micronutrientes+yogur+natural+griego]))

([cereales+con+miel] of  cereal

	(ingrediente_principal [ingrediente+cereal])
	(ingredientes
		[ingrediente+cereal]
		[ingrediente+miel])
	(momento_ingesta desayuno)
	(tipo principal)
	(valor_nutricional [cantidad+nutricional+cereales+con+miel]))

([enfermedad+hipertension] of  enfermedad

	(recomendaciones_diarias [restriccion+hipertension]))

([filetes+de+merluza+empanados] of  pescado

	(ingrediente_principal [ingrediente+merluza])
	(ingredientes
		[aceite+de+oliva]
		[huevo]
		[ingrediente+harina]
		[ingrediente+merluza])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+filetes+de+merluza+empanados]))

([grasas+whisky] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A2 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.035)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([huevo] of  ingrediente_huevo
)

([hummus] of  legumbre

	(ingrediente_principal [ingrediente+garbanzo])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+garbanzo])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+hummus]))

([ingrediente+ajo] of  ingrediente_verdura
)

([ingrediente+arroz] of  ingrediente_cereal

	(temporada todas))

([ingrediente+azucar] of  ingrediente_cereal
)

([ingrediente+cebolla] of  ingrediente_verdura
)

([ingrediente+cereal] of  ingrediente_cereal

	(temporada todas))

([ingrediente+espinaca] of  ingrediente_verdura
)

([ingrediente+garbanzo] of  ingrediente_legumbre
)

([ingrediente+guisante] of  ingrediente_verdura
)

([ingrediente+harina] of  ingrediente_cereal

	(temporada todas))

([ingrediente+lenteja] of  ingrediente_legumbre
)

([ingrediente+limon] of  ingrediente_fruta
)

([ingrediente+manzana] of  ingrediente_fruta
)

([ingrediente+merluza] of  ingrediente_pescado
)

([ingrediente+miel] of  ingrediente_cereal
)

([ingrediente+pan] of  ingrediente_cereal
)

([ingrediente+pasta] of  ingrediente_cereal
)

([ingrediente+patata] of  ingrediente_verdura
)

([ingrediente+pera] of  ingrediente_fruta
)

([ingrediente+pimiento+rojo] of  ingrediente_verdura
)

([ingrediente+pollo] of  ingrediente_carne
)

([ingrediente+queso] of  ingrediente_lacteo
)

([ingrediente+ternera] of  ingrediente_carne
)

([ingrediente+tomate] of  ingrediente_verdura
)

([ingrediente+yogur] of  ingrediente_lacteo
)

([ingrediente+zanahoria] of  ingrediente_verdura
)

([lasa%C3%B1a] of  cereal

	(cantidad_porcion 437.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+cebolla]
		[proyecto_Class10063]
		[ingrediente+zanahoria]
		[ingrediente+ternera]
		[huevo]
		[ingrediente+pasta]
		[aceite+de+oliva]
		[ingrediente+queso])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+lasa%C3%B1a]))

([leche] of  ingrediente_lacteo
)

([macronutrientes+arroz+blanco] of  macronutrientes

	(carbohidratos 77.0)
	(energia 354.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+arroz+blanco])
	(lipidos 1.7)
	(numero_proteinas 7.6))

([macronutrientes+arroz+con+leche] of  macronutrientes

	(carbohidratos 24.92)
	(energia 146.0)
	(fibra_alimentaria 0.5)
	(grasa [acidos+grasos+arroz+con+leche])
	(lipidos 3.69)
	(numero_proteinas 3.2))

([macronutrientes+arroz+con+pollo] of  macronutrientes

	(carbohidratos 20.0)
	(energia 174.0)
	(fibra_alimentaria 1.2)
	(grasa [acidos+grasos+arroz+con+pollo])
	(lipidos 5.1)
	(numero_proteinas 12.0))

([macronutrientes+bizcocho] of  macronutrientes

	(carbohidratos 79.1)
	(energia 456.0)
	(fibra_alimentaria 3.0)
	(grasa [acidos+grasos+bizcocho])
	(lipidos 15.2)
	(numero_proteinas 5.6))

([macronutrientes+cereales+con+miel] of  macronutrientes

	(carbohidratos 91.3)
	(energia 386.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+cereales+con+miel])
	(lipidos 0.2)
	(numero_proteinas 4.4))

([macronutrientes+edad+65-69+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 30.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+65-69+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 21.0)
	(numero_proteinas 46.0))

([macronutrientes+edad+%3E%3D+70+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 30.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+%3E%3D+70+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 21.0)
	(numero_proteinas 46.0))

([macronutrientes+filetes+de+merluza+empanados] of  macronutrientes

	(carbohidratos 13.7)
	(energia 120.4)
	(lipidos 1.6)
	(numero_proteinas 12.8))

([macronutrientes+hummus] of  macronutrientes

	(carbohidratos 20.12)
	(energia 177.0)
	(fibra_alimentaria 4.0)
	(lipidos 8.6)
	(numero_proteinas 4.86))

([macronutrientes+lasa%C3%B1a] of  macronutrientes

	(carbohidratos 12.0)
	(energia 191.0)
	(fibra_alimentaria 1.3)
	(grasa [acidos+grasos+lasa%C3%B1a])
	(lipidos 11.0)
	(numero_proteinas 10.0))

([macronutrientes+manzana] of  macronutrientes

	(carbohidratos 12.0)
	(energia 52.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+manzana])
	(lipidos 0.35)
	(numero_proteinas 0.3))

([macronutrientes+menestra+de+verduras] of  macronutrientes

	(carbohidratos 5.1)
	(energia 29.0)
	(grasa [acidos+grasos+menestra+de+verduras])
	(lipidos 0.51)
	(numero_proteinas 0.86))

([macronutrientes+pasta+fresca+al+huevo] of  macronutrientes

	(carbohidratos 54.2)
	(energia 280.0)
	(grasa [acidos+pasta+fresca+al+huevo])
	(lipidos 2.5)
	(numero_proteinas 10.1))

([macronutrientes+pastel+de+manzana] of  macronutrientes

	(carbohidratos 40.1)
	(energia 311.0)
	(fibra_alimentaria 2.5)
	(grasa [acidos+grasos+pastel+de+manzana])
	(lipidos 15.1)
	(numero_proteinas 3.6))

([macronutrientes+pera] of  macronutrientes

	(carbohidratos 14.0)
	(energia 61.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pera])
	(lipidos 0.4)
	(numero_proteinas 0.4))

([macronutrientes+pure+de+patata] of  macronutrientes

	(carbohidratos 80.0)
	(energia 357.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pure+de+patata])
	(lipidos 0.7)
	(numero_proteinas 7.0))

([macronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  macronutrientes

	(carbohidratos 15.51)
	(energia 170.0)
	(fibra_alimentaria 1.5)
	(grasa [acidos+grasos+spaghetti+a+la+bolo%C3%B1esa])
	(lipidos 8.5)
	(numero_proteinas 7.8))

([macronutrientes+tortellini+de+carne] of  macronutrientes

	(carbohidratos 46.0)
	(energia 295.0)
	(lipidos 7.0)
	(numero_proteinas 12.0))

([macronutrientes+tortelloni+de+espinacas] of  macronutrientes

	(carbohidratos 46.0)
	(energia 296.0)
	(lipidos 8.0)
	(numero_proteinas 10.0))

([macronutrientes+whisky] of  macronutrientes

	(energia 244.0)
	(fibra_alimentaria 0.0)
	(grasa [grasas+whisky])
	(lipidos 0.0)
	(numero_proteinas 0.0))

([macronutrientes+yogur+natural+griego] of  macronutrientes

	(carbohidratos 4.0)
	(energia 97.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+yogur+natural+griego])
	(lipidos 5.0)
	(numero_proteinas 9.0))

([mantequilla] of  ingrediente_grasa
)

([manzana] of  fruta

	(ingredientes [ingrediente+manzana])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+manzana]))

([menestra+de+verduras] of  verdura

	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+espinaca]
		[ingrediente+cebolla]
		[ingrediente+guisante]
		[ingrediente+patata]
		[ingrediente+zanahoria])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+menestra+de+verduras]))

([micronutrientes+arroz+blanco] of  micronutrientes

	(numero_minerales [minerales+arroz+blanco])
	(numero_vitaminas [vitaminas+arroz+blanco]))

([micronutrientes+arroz+con+leche] of  micronutrientes

	(numero_minerales [minerales+arroz+con+leche])
	(numero_vitaminas [vitaminas+arroz+con+leche]))

([micronutrientes+arroz+con+pollo] of  micronutrientes

	(numero_minerales [minerales+arroz+con+pollo])
	(numero_vitaminas [vitaminas+arroz+con+pollo]))

([micronutrientes+bizcocho] of  micronutrientes

	(numero_minerales [minerales+bizcocho])
	(numero_vitaminas [vitaminas+bizcocho]))

([micronutrientes+cereales+con+miel] of  micronutrientes

	(numero_minerales [minerales+cereales+con+miel])
	(numero_vitaminas [vitaminas+cereales+con+miel]))

([micronutrientes+edad+65-69+hombre] of  micronutrientes

	(numero_minerales [minerales+edad+65-69+hombre])
	(numero_vitaminas [vitaminas+edad+65-69+hombre]))

([micronutrientes+edad+65-69+mujer] of  micronutrientes

	(numero_minerales [minerales+edad+65-69+mujer])
	(numero_vitaminas [vitaminas+edad+65-69+mujer]))

([micronutrientes+edad+%3E%3D+70+hombre] of  micronutrientes

	(numero_minerales [minerales+edad+%3E%3D+70+hombre])
	(numero_vitaminas [vitaminas+edad+%3E%3D+70+hombre]))

([micronutrientes+edad+%3E%3D+70+mujer] of  micronutrientes

	(numero_minerales [minerales+edad+%3E%3D+70+mujer])
	(numero_vitaminas [vitaminas+edad+%3E%3D+70+mujer]))

([micronutrientes+hipertension] of  micronutrientes

	(numero_minerales [minerales+hipertension])
	(numero_vitaminas [vitaminas+hipertension]))

([micronutrientes+hummus] of  micronutrientes

	(numero_minerales [minerales+hummus])
	(numero_vitaminas [vitaminas+hummus]))

([micronutrientes+lasa%C3%B1a] of  micronutrientes

	(numero_minerales [minerales+lasa%C3%B1a])
	(numero_vitaminas [vitaminas+lasa%C3%B1a]))

([micronutrientes+manzana] of  micronutrientes

	(numero_minerales [minerales+manzana])
	(numero_vitaminas [vitaminas+manzana]))

([micronutrientes+menestra+de+verduras] of  micronutrientes

	(numero_minerales [minerales+menestra+de+verduras])
	(numero_vitaminas [vitaminas+menestra+de+verduras]))

([micronutrientes+pasta+fresca+al+huevo] of  micronutrientes

	(numero_minerales [minerales+pasta+fresca+al+huevo])
	(numero_vitaminas [vitaminas+pasta+fresca+al+huevo]))

([micronutrientes+pastel+de+manzana] of  micronutrientes

	(numero_minerales [minerales+pastel+de+manzana])
	(numero_vitaminas [vitaminas+pastel+de+manzana]))

([micronutrientes+pera] of  micronutrientes

	(numero_minerales [minerales+pera])
	(numero_vitaminas [vitaminas+pera]))

([micronutrientes+pure+de+patata] of  micronutrientes

	(numero_minerales [minerales+pure+de+patata])
	(numero_vitaminas [vitaminas+pure+de+patata]))

([micronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  micronutrientes

	(numero_minerales [minerales+spaghetti+a+la+bolo%C3%B1esa])
	(numero_vitaminas [vitaminas+spaghetti+a+la+bolo%C3%B1esa]))

([micronutrientes+whisky] of  micronutrientes

	(numero_minerales [minerales+whisky])
	(numero_vitaminas [vitaminas+whisky]))

([micronutrientes+yogur+natural+griego] of  micronutrientes

	(numero_minerales [minerales+yogur+natural+griego])
	(numero_vitaminas [vitaminas+yogur+natural+griego]))

([minerales+arroz+blanco] of  mineral

	(calcio 10.0)
	(cobre 0.03)
	(fluor 0.0385)
	(fosforo 180.0)
	(hierro 0.8)
	(iodo 0.002)
	(magnesio 28.0)
	(potasio 120.0)
	(selenio 0.02)
	(sodio 4.0)
	(zinc 0.2))

([minerales+arroz+con+leche] of  mineral

	(calcio 90.0)
	(cobre 0.031)
	(fosforo 83.0)
	(hierro 0.23)
	(magnesio 11.0)
	(potasio 142.0)
	(selenio 3.7)
	(sodio 106.0)
	(zinc 0.5))

([minerales+arroz+con+pollo] of  mineral

	(calcio 18.0)
	(cobre 0.076)
	(fosforo 122.0)
	(hierro 0.95)
	(magnesio 18.0)
	(potasio 184.0)
	(selenio 14.5)
	(sodio 518.0)
	(zinc 0.78))

([minerales+bizcocho] of  mineral

	(calcio 82.0)
	(cobre 0.04)
	(fosforo 87.0)
	(hierro 4.0)
	(magnesio 16.0)
	(potasio 170.0)
	(sodio 110.0)
	(zinc 2.0))

([minerales+cereales+con+miel] of  mineral

	(calcio 12.0)
	(cobre 0.21)
	(fosforo 24.0)
	(hierro 1.0)
	(magnesio 16.0)
	(potasio 88.0)
	(selenio 0.0355)
	(sodio 0.2)
	(zinc 18.7))

([minerales+edad+65-69+hombre] of  mineral

	(calcio 1000.0)
	(cobre 0.9)
	(fluor 4.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 0.42)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1300.0)
	(zinc 11.0))

([minerales+edad+65-69+mujer] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 3.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 320.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1300.0)
	(zinc 8.0))

([minerales+edad+%3E%3D+70+hombre] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 4.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 420.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1200.0)
	(zinc 11.0))

([minerales+edad+%3E%3D+70+mujer] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 3.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 320.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1200.0)
	(zinc 8.0))

([minerales+hipertension] of  mineral

	(potasio 4700.0))

([minerales+hummus] of  mineral

	(calcio 49.0)
	(cobre 0.224)
	(fosforo 110.0)
	(hierro 1.56)
	(magnesio 29.0)
	(potasio 173.0)
	(selenio 2.4)
	(sodio 242.0)
	(zinc 1.09))

([minerales+lasa%C3%B1a] of  mineral

	(calcio 185.0)
	(cobre 0.073)
	(fosforo 176.0)
	(hierro 0.74)
	(magnesio 24.0)
	(potasio 266.0)
	(selenio 20.0)
	(sodio 524.0)
	(zinc 1.35))

([minerales+manzana] of  mineral

	(calcio 6.0)
	(cobre 0.031)
	(fluor 0.0675)
	(fosforo 11.0)
	(hierro 0.4)
	(iodo 0.002)
	(magnesio 5.0)
	(potasio 120.0)
	(selenio 4.0E-4)
	(sodio 2.0)
	(zinc 0.1))

([minerales+menestra+de+verduras] of  mineral

	(calcio 23.1)
	(magnesio 7.9)
	(potasio 200.0)
	(sodio 200.0))

([minerales+pasta+fresca+al+huevo] of  mineral
)

([minerales+pastel+de+manzana] of  mineral

	(calcio 82.0)
	(fosforo 87.0)
	(hierro 4.0)
	(magnesio 35.0)
	(potasio 117.0)
	(sodio 626.0)
	(zinc 2.0))

([minerales+pera] of  mineral

	(calcio 12.0)
	(cobre 0.113)
	(fluor 0.019)
	(fosforo 14.5)
	(hierro 0.4)
	(iodo 0.002)
	(magnesio 7.0)
	(potasio 130.0)
	(selenio 6.0E-4)
	(sodio 3.0)
	(zinc 0.16))

([minerales+pure+de+patata] of  mineral

	(cobre 0.137)
	(hierro 4.0)
	(magnesio 25.0)
	(zinc 0.3))

([minerales+spaghetti+a+la+bolo%C3%B1esa] of  mineral

	(calcio 45.0)
	(cobre 0.106)
	(fosforo 89.0)
	(hierro 1.29)
	(magnesio 23.0)
	(potasio 206.0)
	(selenio 18.4)
	(sodio 351.0)
	(zinc 1.04))

([minerales+whisky] of  mineral

	(cobre 0.02))

([minerales+yogur+natural+griego] of  mineral

	(calcio 100.0)
	(cobre 0.017)
	(fosforo 135.0)
	(hierro 0.0)
	(magnesio 11.0)
	(potasio 141.0)
	(selenio 9.7)
	(sodio 35.0)
	(zinc 0.52))

([pasta+fresca+al+huevo] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+harina]
		[huevo])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pasta+fresca+al+huevo]))

([pastel+de+manzana] of  pasteleria

	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+manzana]
		[huevo]
		[ingrediente+harina])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pastel+de+manzana]))

([pera] of  fruta

	(ingredientes [ingrediente+pera])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pera]))

([perfil+edad+65-69+hombre] of  perfil

	(edad 65-69)
	(recomendaciones [restriccion+edad+65-69+hombre])
	(sexo hombre))

([perfil+edad+65-69+mujer] of  perfil

	(edad 65-69)
	(recomendaciones [restriccion+edad+65-69+mujer])
	(sexo mujer))

([perfil+edad+%3E%3D+70+hombre] of  perfil

	(edad 70-79 80-89 90-100 100-110)
	(recomendaciones [restriccion+edad+%3E%3D+70+hombre])
	(sexo hombre))

([perfil+edad+%3E%3D+70+mujer] of  perfil

	(edad 70-79 80-89 90-100 100-110)
	(recomendaciones [restriccion+edad+%3E%3D+70+mujer])
	(sexo mujer))

([preferencia+vegetariano] of  preferencia_personal

	(preferencias [restriccion+vegetariano]))

([proyecto_Class10063] of  %3AUNDEFINED
)

([proyecto_Class10074] of  %3AUNDEFINED
)

([pure+de+patata] of  verdura

	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+patata]
		[leche]
		[mantequilla])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pure+de+patata]))

([restriccion+edad+65-69+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+hombre]))

([restriccion+edad+65-69+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+mujer]))

([restriccion+edad+%3E%3D+70+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+hombre])
	(obligatoria FALSE))

([restriccion+edad+%3E%3D+70+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+mujer]))

([restriccion+hipertension] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+hipertension])
	(ingredientes_recomendados [ingrediente+ajo]))

([restriccion+vegetariano] of  restriccion

	(evitar_tipo_ingrediente ingrediente_carne)
	(obligatoria TRUE))

([spaghetti+a+la+bolo%C3%B1esa+%28con+albondigas%29] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ternera]
		[ingrediente+tomate]
		[huevo]
		[ingrediente+pasta]
		[ingrediente+pan])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+spaghetti+a+la+bolo%C3%B1esa]))

([tortellini+de+carne] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+tortellini+de+carne]))

([tortelloni+de+espinacas] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[huevo]
		[ingrediente+harina]
		[ingrediente+espinaca])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+tortellini+de+espinacas]))

([vitaminas+arroz+blanco] of  vitaminas

	(acido_folico 0.006)
	(b_1 0.06)
	(b_2 0.03)
	(c 0.0)
	(niacina 3.8))

([vitaminas+arroz+con+leche] of  vitaminas

	(e 0.21)
	(niacina 0.31))

([vitaminas+arroz+con+pollo] of  vitaminas

	(e 0.5)
	(k 4.0)
	(niacina 5558.0))

([vitaminas+bizcocho] of  vitaminas

	(a 0.13)
	(acido_folico 0.004)
	(b_1 0.11)
	(b_2 0.03)
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+cereales+con+miel] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(b_1 0.41)
	(b_2 0.04)
	(c 0.0)
	(niacina 1.9))

([vitaminas+edad+65-69+hombre] of  vitaminas

	(a 0.9)
	(c 90.0)
	(d 0.015)
	(e 15.0)
	(niacina 16.0))

([vitaminas+edad+65-69+mujer] of  vitaminas

	(a 0.7)
	(c 75.0)
	(d 0.015)
	(e 15.0)
	(niacina 14.0))

([vitaminas+edad+%3E%3D+70+hombre] of  vitaminas

	(a 0.9)
	(acido_folico 0.4)
	(c 90.0)
	(d 0.02)
	(e 15.0)
	(niacina 16.0))

([vitaminas+edad+%3E%3D+70+mujer] of  vitaminas

	(a 0.7)
	(c 75.0)
	(d 0.02)
	(e 15.0)
	(niacina 14.0))

([vitaminas+hipertension] of  vitaminas

	(a 100.0))

([vitaminas+hummus] of  vitaminas

	(a 1.5)
	(c 7.9)
	(d 0.0)
	(e 0.75)
	(k 3.0)
	(niacina 0.399))

([vitaminas+lasa%C3%B1a] of  vitaminas

	(a 205.5)
	(c 0.8)
	(e 0.97)
	(niacina 1.757))

([vitaminas+manzana] of  vitaminas

	(a 0.03)
	(acido_folico 0.004)
	(b_1 0.04)
	(b_2 0.02)
	(c 3.0)
	(d 0.0)
	(e 7.2E-4)
	(niacina 0.1))

([vitaminas+menestra+de+verduras] of  vitaminas
)

([vitaminas+pasta+fresca+al+huevo] of  vitaminas
)

([vitaminas+pastel+de+manzana] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(b_1 0.1)
	(b_2 0.03)
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+pera] of  vitaminas

	(a 0.2)
	(acido_folico 0.008)
	(b_1 0.02)
	(b_2 0.05)
	(c 3.0)
	(d 0.0)
	(niacina 0.2))

([vitaminas+pure+de+patata] of  vitaminas

	(acido_folico 0.01)
	(b_1 0.3)
	(b_2 0.11)
	(niacina 1.5))

([vitaminas+spaghetti+a+la+bolo%C3%B1esa] of  vitaminas

	(a 77.0)
	(c 0.9)
	(e 0.75)
	(niacina 2.0))

([vitaminas+whisky] of  vitaminas

	(a 0.0)
	(acido_folico 0.0)
	(b_1 0.0)
	(b_2 0.0)
	(c 0.0)
	(d 0.0)
	(e 0.0)
	(niacina 0.0))

([vitaminas+yogur+natural+griego] of  vitaminas

	(a 4.5)
	(c 0.0)
	(d 0.0)
	(e 0.01)
	(k 0.0)
	(niacina 0.208))

([whisky] of  bebida

	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+whisky]))

([yogurt+natural+griego] of  lacteo

	(cantidad_porcion 125.0)
	(ingrediente_principal [ingrediente+yogur])
	(ingredientes [proyecto_Class10074])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+yogur+natural+griego]))
)





(defrule goto_perfil ""
	=>
	(focus PERFIL)
)




(defmodule PERFIL (export ?ALL) (import MAIN ?ALL))

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

(defrule assert-preferencies ""
	(preferencias-recogidas)
	(tiene-preferencia ?preferencia)
	=>
	(bind ?nombre-preferencia (sym-cat preferencia+ ?preferencia))
	(assert (preferencia ?nombre-preferencia))
)

(defrule assert-illnesses ""
	(enfermedades-recogidas)
	(tiene-enfermedad ?enfermedad)
	=>
	(bind ?nombre-enfermedad (sym-cat enfermedad+ ?enfermedad))
	(assert (enfermedad ?nombre-enfermedad))
)

(defrule assert-restrictions1 ""
	(preferencia ?nombre-preferencia)
	?pref <- (object (name ?x) (is-a preferencia_personal) (preferencias ?restriccion))
	(test (eq (instance-name-to-symbol ?x) ?nombre-preferencia))
	=>
	(assert (restriccion (instance-name-to-symbol ?restriccion)))
)

(defrule assert-restrictions2 ""
	(enfermedad ?nombre-enfermedad)
	?enf <- (object (name ?x) (is-a enfermedad) (recomendaciones_diarias ?restriccion))
	(test (eq (instance-name-to-symbol ?x) ?nombre-enfermedad))
	=>
	(assert (restriccion (instance-name-to-symbol ?restriccion)))
)

(defrule get-basic-cdr "Determina el nombre de la instancia de cantidad basica recomendada que se debe asignar al usuario."
	(perfil ?edad ?sexo ?act)
	=>
	(if (eq ?sexo hombre) then
		(if (eq ?edad 65-69) then
			(assert (cdr cantidades+edad+65-69+hombre))
		else (if (eq ?edad 70+) then
			(assert (cdr cantidades+edad+%3E%3D+70+hombre)))
		)
	else
		(if (eq ?edad 65-69) then
			(assert (cdr cantidades+edad+65-69+mujer))
		else (if (eq ?edad 70+) then
			(assert (cdr cantidades+edad+%3E%3D+70+mujer)))
		)
	)
)

(defrule goto_cdr ""
	(declare (salience -10))
	=>
	(focus CDR)
)

(defmodule CDR (export ?ALL) (import MAIN ?ALL) (import PERFIL ?ALL))

(deftemplate cdr-final ""
	(slot tipo)

	(slot a)
	;(slot acido_folico)
	(slot b_1)
	(slot b_2)
	;(slot b_6)
	;(slot b_12)
	(slot c)
	;(slot d)
	;(slot e)
	(slot k)
	;(slot niacina)

	(slot calcio)
	;(slot cobre)
	;(slot fluor)
	;(slot fosforo)
	(slot hierro)
	;(slot iodo)
	;(slot magnesio)
	(slot potasio)
	;(slot selenio)
	(slot sodio)
	;(slot zinc)
)

(deffunction calculo-cdr-basica "" (?sim)
	(bind ?nombre (symbol-to-instance-name ?sim))
	; HAY UN PROBLEMA A PARTIR DE AQUI CON ALGUN SLOT, SUPONGO QUE ?x:name
	(bind ?cdr  (nth$ 1 (find-instance ((?x cantidades_nutricionales)) (eq ?x ?nombre))))
	(bind ?micro (send ?cdr get-numero_micronutrientes))
	(bind ?miner (send ?micro get-numero_minerales))
	(bind ?vitam (send ?micro get-numero_vitaminas))
	(assert (cdr-final (tipo media)
										 (a (max 0 (send ?vitam get-a)))
										 ;(acido_folico (send ?vitam get-acido_folico))
										 (b_1 (max 0 (send ?vitam get-b_1)))
										 (b_2 (max 0 (send ?vitam get-b_2)))
										 ;(b_6 (send ?vitam get-b_6))
										 ;(b_12 (send ?vitam get-b_12))
										 (c (max 0 (send ?vitam get-c)))
										 ;(d (send ?vitam get-d))
										 ;(e (send ?vitam get-e))
										 (k (max 0 (send ?vitam get-k)))
										 (calcio (max 0 (send ?miner get-calcio)))
										 ;(cobre (send ?miner get-cobre))
										 ;(fluor (send ?miner get-fluor))
										 ;(fosforo (send ?miner get-fosforo))
										 (hierro (max 0 (send ?miner get-hierro)))
										 ;(iodo (send ?miner get-iodo))
										 ;(magnesio (send ?miner get-magnesio))
										 (potasio (max 0 (send ?miner get-potasio)))
										 ;(selenio (send ?miner get-sodio))
										 (sodio (max 0 (send ?miner get-sodio)))
										 ;(zinc (send ?miner get-zinc))
	))
)

(defrule cdr-enfermedades ""
	(declare (salience 10))
	(restriccion ?simbolo)
	?rest <- (object (name ?nombre) (is-a restriccion) (cantidades_recomendadas_diarias ?cdr))
	(test (eq (instance-name-to-symbol ?nombre) ?simbolo))
	=>
	(if (not (eq nil (instance-name-to-symbol ?cdr))) then (assert (cdr-rest (instance-name-to-symbol ?cdr))))
)

(defrule micro-macro-enfermedades ""
	(declare (salience 9))
	(cdr-rest ?simbolo)
	?cdr <- (object (name ?nombre) (is-a cantidades_nutricionales) (numero_micronutrientes ?nmicro) (numero_macronutrientes ?nmacro))
	(test (eq (instance-name-to-symbol ?nombre) ?simbolo))
	=>
	(if (not (eq nil (instance-name-to-symbol ?nmicro))) then (assert (micro-rest (instance-name-to-symbol ?nmicro))))
	(if (not (eq nil (instance-name-to-symbol ?nmacro))) then (assert (macro-rest (instance-name-to-symbol ?nmacro))))
)

(defrule miner-vitam-enfermedades ""
	(declare (salience 8))
	(micro-rest ?simbolo)
	?micro <- (object (name ?nombre) (is-a micronutrientes) (numero_minerales ?nminer) (numero_vitaminas ?nvitam))
	(test (eq (instance-name-to-symbol ?nombre) ?simbolo))
	=>
	(if (not (eq nil (instance-name-to-symbol ?nminer))) then (assert (miner-rest (instance-name-to-symbol ?nminer))))
	(if (not (eq nil (instance-name-to-symbol ?nvitam))) then (assert (vitam-rest (instance-name-to-symbol ?nvitam))))
)

(defrule minerales-enfermedades ""
	(declare (salience 7))
	(miner-rest ?simbolo)
	?miner <- (object (name ?nombre) (is-a mineral) (calcio ?ca) (cobre ?cu) (fluor ?f) (fosforo ?p) (hierro ?fe) (iodo ?i)
																							(magnesio ?mg) (potasio ?k) (selenio ?se) (sodio ?na) (zinc ?z))
	(test (eq (instance-name-to-symbol ?nombre) ?simbolo))
	=>
	(if (not (eq ?ca -1.0)) then (assert (calcio-rest ?ca)))
	(if (not (eq ?cu -1.0)) then (assert (cobre-rest ?cu)))
	(if (not (eq ?f -1.0)) then (assert (fluor-rest ?f)))
	(if (not (eq ?p -1.0)) then (assert (fosforo-rest ?p)))
	(if (not (eq ?fe -1.0)) then (assert (hierro-rest ?fe)))
	(if (not (eq ?i -1.0)) then (assert (iodo-rest ?i)))
	(if (not (eq ?mg -1.0)) then (assert (magnesio-rest ?mg)))
	(if (not (eq ?k -1.0)) then (assert (potasio-rest ?k)))
	(if (not (eq ?se -1.0)) then (assert (selenio-rest ?se)))
	(if (not (eq ?na -1.0)) then (assert (sodio-rest ?na)))
	(if (not (eq ?z -1.0)) then (assert (zinc-rest ?z)))
)

(defrule vitaminas-enfermedades ""
	(declare (salience 7))
	(vitam-rest ?simbolo)
	?vitam <- (object (name ?nombre) (is-a vitaminas) (a ?a) (acido_folico ?fol) (b_1 ?b1) (b_2 ?b2) (b_12 ?b12) (b_6 ?b6) (c ?c) (d ?d) (e ?e) (k ?k) (niacina ?n))
	(test (eq (instance-name-to-symbol ?nombre) ?simbolo))
	=>
	(if (not (eq ?a -1.0)) then (assert (vitamina-a-rest ?a)))
	(if (not (eq ?fol -1.0)) then (assert (acido-folico-rest ?a)))
	(if (not (eq ?b1 -1.0)) then (assert (vitamina-b_1-rest ?b1)))
	(if (not (eq ?b2 -1.0)) then (assert (vitamina-b_2-rest ?b2)))
	(if (not (eq ?b12 -1.0)) then (assert (vitamina-b_12-rest ?b12)))
	(if (not (eq ?b6 -1.0)) then (assert (vitamina-b_6-rest ?b6)))
	(if (not (eq ?c -1.0)) then (assert (vitamina-c-rest ?c)))
	(if (not (eq ?d -1.0)) then (assert (vitamina-d-rest ?d)))
	(if (not (eq ?e -1.0)) then (assert (vitamina-e-rest ?e)))
	(if (not (eq ?k -1.0)) then (assert (vitamina-k-rest ?k)))
	(if (not (eq ?n -1.0)) then (assert (niacina-rest ?n)))
)

(defrule cdr-final ""
	(declare (salience 1))
	(cdr ?nombre)
	=>
	(calculo-cdr-basica ?nombre)
)

(defrule cdr-vitamina-a ""
	(declare (salience 0))
	(vitamina-a-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(printout t ?fact crlf)
	(modify ?fact (a ?new))
	(retract ?fact)
)

(defrule cdr-vitamina-b_1 ""
	(declare (salience 0))
	(vitamina-b_1-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (b_1 ?new))
	(retract ?fact)
)

(defrule cdr-vitamina-b_2 ""
	(declare (salience 0))
	(vitamina-b_2-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (b_2 ?new))
	(retract ?fact)
)

(defrule cdr-vitamina-c ""
	(declare (salience 0))
	(vitamina-c-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (c ?new))
	(retract ?fact)
)

(defrule cdr-vitamina-k ""
	(declare (salience 0))
	(vitamina-k-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (k ?new))
	(retract ?fact)
)

(defrule cdr-calcio ""
	(declare (salience 0))
	(calcio-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (calcio ?new))
	(retract ?fact)
)

(defrule cdr-hierro ""
	(declare (salience 0))
	(hierro-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (hierro ?new))
	(retract ?fact)
)

(defrule cdr-potasio ""
	(declare (salience 0))
	(potasio-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (potasio ?new))
	(retract ?fact)
)

(defrule cdr-sodio ""
	(declare (salience 0))
	(sodio-rest ?new)
	=>
	(bind ?fact (nth$ 1 (find-fact ((?p cdr-final)) TRUE)))
	(modify ?fact (sodio ?new))
	(retract ?fact)
)

(defrule cdr-max-min ""
	(declare (salience -1))
	(not (max-min-calculados))
	(cdr-final (a ?a) (b_1 ?b_1) (b_2 ?b_2) (c ?c) (k ?k) (calcio ?ca) (hierro ?fe) (potasio ?kk) (sodio ?na))
	=>
	(bind ?max 1.05)
	(bind ?min 0.95)
	(assert (cdr-final (tipo max)
									 (a (* ?a ?max)) (b_1 (* ?b_1 ?max)) (b_2 (* ?b_2 ?max)) (c (* ?c ?max)) (k (* ?k ?max))
									 (calcio (* ?ca ?max)) (hierro (* ?fe ?max)) (potasio (* ?kk ?max)) (sodio (* ?na ?max))
	))
	(assert (cdr-final (tipo min)
									 (a (* ?a ?min)) (b_1 (* ?b_1 ?min)) (b_2 (* ?b_2 ?min)) (c (* ?c ?min)) (k (* ?k ?min))
									 (calcio (* ?ca ?min)) (hierro (* ?fe ?min)) (potasio (* ?kk ?min)) (sodio (* ?na ?min))
	))
	(assert (max-min-calculados))
)

(defrule goto_alimentos ""
	(declare (salience -10))
	=>
	(focus ALIMENTOS)
)




(defmodule ALIMENTOS (export ?ALL) (import MAIN ?ALL) (import PERFIL ?ALL))


(deffunction esusable "" (?alimento)
  true
)

(deffunction prohibir-tipos-ingrediente "" ($?tipos)
	(loop-for-count (?i 1 (length$ ?tipos)) do
		(bind ?tipo (nth$ ?i ?tipos))
		(assert (tipo-ingrediente-prohibido ?tipo))

	)
)

(deffunction prohibir-ingredientes "" ($?ings)
	(loop-for-count (?i 1 (length$ ?ings)) do
		(bind ?ing (nth$ ?i ?ings))
		(assert (ingrediente-prohibido ?ing))

	)
)

(deffunction prohibir-recetas "" ($?recetas)
	(loop-for-count (?i 1 (length$ ?recetas)) do
		(bind ?receta (nth$ ?i ?recetas))
		(assert (alimento-prohibido ?receta))

	)
)

(defrule prohibiciones-alimenticias ""
	(declare (salience 10))
	(restriccion ?restriccion)
	?objeto <- (object (name ?x) (is-a restriccion)
						(evitar_tipo_ingrediente $?tipos)
						(evitar_ingrediente $?ings)
						(evitar_receta $?recetas)
				)
	(test (eq (instance-name-to-symbol ?x) ?restriccion))
	=>
	(prohibir-tipos-ingrediente ?tipos)
	(prohibir-ingredientes ?ings)
	(prohibir-recetas ?recetas)
)

(defrule ingredientes-prohibidos ""
	(declare (salience 9))
	(tipo-ingrediente-prohibido ?tipo)
	?ingr <- (object (name ?nombre) (is-a ?tipo))
	=>
	(assert (ingrediente-prohibido (instance-name-to-symbol ?nombre)))
)

(defrule recetas-prohibidas ""
	(declare (salience 8))
	(ingrediente-prohibido ?ing)
	?receta <- (object (name ?nombre) (is-a alimento) (ingredientes $?ingredientes))
	=>
	(loop-for-count (?i 1 (length$ ?ingredientes)) do
		(bind ?x (nth$ ?i ?ingredientes))
		(bind ?y (instance-name-to-symbol ?x))
		(if (eq ?ing ?y) then
			(assert (alimento-prohibido (instance-name-to-symbol ?nombre)))
			(break)
		)
	)
)

(defrule alimento-usable1 ""
  (declare (salience 7))
  ?alimento <- (object (name ?nombre) (is-a alimento))
  =>
	(bind ?simbolo (instance-name-to-symbol ?nombre))
  (assert (alimento-usable ?simbolo))
)

(defrule alimento-usable2 ""
	(declare (salience 6))
	?f <- (alimento-usable ?alimento)
	(alimento-prohibido ?alimento)
	=>
	(retract ?f)
)

(defrule bebida-usable ""
	(declare (salience 0))
	?objeto <- (object (name ?nombre))
	(test (eq (class ?nombre) bebida))
	(alimento-usable ?alimento)
	(test (eq (instance-name-to-symbol ?nombre) ?alimento))
	=>
	(bind ?s (instance-name-to-symbol ?nombre))
	(assert (bebida-usable (instance-name-to-symbol ?nombre)))
)

(defrule almuerzo-usable ""
  (declare (salience 0))
	?objeto <- (object (name ?nombre) (momento_ingesta $?momento))
	(alimento-usable ?alimento)
	(test (not (eq (class ?objeto) bebida)))
	(test (member desayuno ?momento))
	(test (eq (instance-name-to-symbol ?nombre) ?alimento))
	=>
	(bind ?s (instance-name-to-symbol ?nombre))
	(assert (almuerzo-usable ?s))
)

(defrule entrante-usable ""
  (declare (salience 0))
	?objeto <- (object (name ?nombre) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member entrante ?tipo))
	(test (eq (instance-name-to-symbol ?nombre) ?alimento))
	=>
	(bind ?s (instance-name-to-symbol ?nombre))
	(assert (entrante-usable ?s))
)

(defrule plato-principal-usable ""
  (declare (salience 0))
	?objeto <- (object (name ?nombre) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member principal ?tipo))
	(test (eq (instance-name-to-symbol ?nombre) ?alimento))
	=>
	(bind ?s (instance-name-to-symbol ?nombre))
	(assert (plato-principal-usable ?s))
)

(defrule postre-usable ""
  (declare (salience 0))
	?objeto <- (object (name ?nombre) (tipo $?tipo))
	(alimento-usable ?alimento)
	(test (member postre ?tipo))
	(test (eq (instance-name-to-symbol ?nombre) ?alimento))
	=>
	(bind ?s (instance-name-to-symbol ?nombre))
	(assert (postre-usable ?s))
)

(defrule borrar-alimentos-usables ""
	(declare (salience -1))
	?fact <- (alimento-usable ?alimento)
	=>
	(retract ?fact)
)

(defrule goto_menu ""
	(declare (salience -10))
	=>
	(focus MENU)
)




(defmodule MENU (export ?ALL) (import MAIN ?ALL) (import PERFIL ?ALL) (import CDR ?ALL) (import ALIMENTOS ?ALL))


;(deftemplate menu-dia ""
;	(slot almuerzo 	(type INSTANCE) (allowed-classes almuerzo))
;	(slot comida 		(type INSTANCE) (allowed-classes comida))
;	(slot cena 			(type INSTANCE) (allowed-classes cena))
;)

(deftemplate cantidades-menu ""
	(slot a)
	(slot acido_folico)
	(slot b_1)
	(slot b_2)
	(slot b_6)
	(slot b_12)
	(slot c)
	(slot d)
	(slot e)
	(slot k)
	(slot niacina)

	(slot calcio)
	(slot cobre)
	(slot fluor)
	(slot fosforo)
	(slot hierro)
	(slot iodo)
	(slot magnesio)
	(slot potasio)
	(slot selenio)
	(slot sodio)
	(slot zinc)
)

(deffunction calculo-cantidades-menu-diario "" ($?alimentos)
	(assert (cantidades-menu (a 0)
													 ;(acido_folico 0)
													 (b_1 0) (b_2 0)
													 ;(b_6 0) (b_12 0)
													 (c 0)
													 ;(d 0) (e 0)
													 (k 0)
													 ;(niacina 0)
													 (calcio 0)
													 ;(cobre 0) (fluor 0) (fosforo 0)
													 (hierro 0)
													 ;(iodo 0) (magnesio 0)
													 (potasio 0)
													 ;(selenio 0)
													 (sodio 0)
													 ;(zinc 0)
	))
		;?fact <- (find-fact ((?p cantidades-menu)) TRUE)
	(bind ?fact (nth$ 1 (find-fact ((?p cantidades-menu)) TRUE)))
	(printout t ?fact " " (type ?fact) crlf)
	;?fact <- (cantidades-menu (a 0) (acido_folico 0) (b_1 0) (b_2 0) (b_6 0) (b_12 0) (c 0) (d 0) (e 0) (k 0) (niacina 0)
	;													(calcio 0) (cobre 0) (fluor 0) (fosforo 0) (hierro 0) (iodo 0) (magnesio 0) (potasio 0) (selenio 0) (sodio 0) (zinc 0))
	(bind ?a 0)
	(bind ?acido_folico 0)
	(bind ?b_1 0)
	(bind ?b_2 0)
	(bind ?b_6 0)
	(bind ?b_12 0)
	(bind ?c 0)
	(bind ?d 0)
	(bind ?e 0)
	(bind ?k 0)
	(bind ?niacina 0)
	(bind ?calcio 0)
	(bind ?cobre 0)
	(bind ?fluor 0)
	(bind ?fosforo 0)
	(bind ?hierro 0)
	(bind ?iodo 0)
	(bind ?magnesio 0)
	(bind ?potasio 0)
	(bind ?selenio 0)
	(bind ?sodio 0)
	(bind ?zinc 0)
	(loop-for-count (?i 1 (length$ ?alimentos)) do
		(bind ?alimento (nth$ ?i ?alimentos))
		(bind ?nombre (symbol-to-instance-name ?alimento))
		; HAY UN PROBLEMA A PARTIR DE AQUI CON ALGUN SLOT, SUPONGO QUE ?x:name
		(bind ?alim  (nth$ 1 (find-instance ((?x alimento)) (eq ?x ?nombre))))
		(bind ?cant (send ?alim get-valor_nutricional))
		(printout t ?alimento " " ?nombre " " ?alim " " ?cant crlf)
		;(printout t (type ?alimento) " " (type ?nombre) " " (type ?alim) " " (type ?cant) crlf)
		(if (neq ?cant [nil]) then
			(bind ?micro (send ?cant get-numero_micronutrientes))
			(if (neq ?micro [nil]) then
				(bind ?miner (send ?micro get-numero_minerales))
				(bind ?vitam (send ?micro get-numero_vitaminas))
				(if (neq ?miner [nil]) then
					(bind ?calcio (+ ?calcio (max 0.0 (send ?miner get-calcio))))
					;(bind ?cobre (+ ?cobre (max 0.0 (send ?miner get-cobre))))
					;(bind ?fluor (+ ?fluor (max 0.0 (send ?miner get-fluor))))
					;(bind ?fosforo (+ ?fosforo (max 0.0 (send ?miner get-fosforo))))
					(bind ?hierro (+ ?hierro (max 0.0 (send ?miner get-hierro))))
					;(bind ?iodo (+ ?iodo (max 0.0 (send ?miner get-iodo))))
					;(bind ?magnesio (+ ?magnesio (max 0.0 (send ?miner get-magnesio))))
					(bind ?potasio (+ ?potasio (max 0.0 (send ?miner get-potasio))))
					;(bind ?selenio (+ ?selenio (max 0.0 (send ?miner get-selenio))))
					(bind ?sodio (+ ?sodio (max 0.0 (send ?miner get-sodio))))
					;(bind ?zinc (+ ?zinc (max 0.0 (send ?miner get-zinc))))
				)
				(if (neq ?vitam [nil]) then
					(bind ?a (+ ?a (max 0.0 (send ?vitam get-a))))
					;(bind ?acido_folico (+ ?acido_folico (max 0.0 (send ?vitam get-acido_folico))))
					(bind ?b_1 (+ ?b_1 (max 0.0 (send ?vitam get-b_1))))
					(bind ?b_2 (+ ?b_2 (max 0.0 (send ?vitam get-b_2))))
					;(bind ?b_6 (+ ?b_6 (max 0.0 (send ?vitam get-b_6))))
					;(bind ?b_12 (+ ?b_12 (max 0.0 (send ?vitam get-b_12))))
					(bind ?c (+ ?c (max 0.0 (send ?vitam get-c))))
					;(bind ?d (+ ?d (max 0.0 (send ?vitam get-d))))
					;(bind ?e (+ ?e (max 0.0 (send ?vitam get-e))))
					(bind ?k (+ ?k (max 0.0 (send ?vitam get-k))))
				)
			)
		;(bind ?cant  (nth$ 1 (find-instance ((?x cantidades_nutricionales)) (eq (instance-name-to-symbol ?x) (send ?alim get-valor_nutricional)))))
		;(bind ?micro (nth$ 1 (find-instance ((?x micronutrientes)) (eq ?x (send ?cant get-numero_micronutrientes)))))
		;(bind ?miner (nth$ 1 (find-instance ((?x mineral)) (eq ?x (send ?micro get-numero_minerales)))))
		;(bind ?vitam (nth$ 1 (find-instance ((?x vitaminas)) (eq ?x (send ?micro get-numero_vitaminas)))))
		;?cant  <- (find-instance (?))
		;?cant  <- (object (name ?nombre) (is-a cantidades_nutricionales) (numero_micronutrientes ?micro))
		;?micro <- (object (name ?micro) (is-a micronutrientes) (numero_minerales ?miner) (numero_vitaminas ?vitam))
		;?miner <- (object (name ?miner) (is-a mineral) (calcio ?ca) (cobre ?cu) (fluor ?f) (fosforo ?p) (hierro ?fe) (iodo ?i)
		;																						(magnesio ?mg) (potasio ?k) (selenio ?se) (sodio ?na) (zinc ?z))
		;?vitam <- (object (name ?nombre) (is-a vitaminas) (a ?a) (acido_folico ?fol) (b_1 ?b1) (b_2 ?b2) (b_12 ?b12) (b_6 ?b6) (c ?c) (d ?d) (e ?e) (k ?kk) (niacina ?n))
			; CADA PUTO SEND GET-ALGO HAY QUE METERLO COMO MAX(0,SEND)


		)
	)
	(modify ?fact (a            (+ (fact-slot-value ?fact a)                        ?a))
								;(acido_folico (+ (fact-slot-value ?fact acido_folico)  ?acido_folico))
								(b_1          (+ (fact-slot-value ?fact b_1)                    ?b_1))
								(b_2          (+ (fact-slot-value ?fact b_2)                    ?b_2))
								;(b_6          (+ (fact-slot-value ?fact b_6)                    ?b_6))
								;(b_12         (+ (fact-slot-value ?fact b_12)                  ?b_12))
								(c            (+ (fact-slot-value ?fact c)                        ?c))
								;(d            (+ (fact-slot-value ?fact d)                        ?d))
								;(e            (+ (fact-slot-value ?fact e)                        ?e))
								(k            (+ (fact-slot-value ?fact k)                        ?k))
								;(niacina      (+ (fact-slot-value ?fact niacina)            ?niacina))
								(calcio       (+ (fact-slot-value ?fact calcio)              ?calcio))
								;(cobre        (+ (fact-slot-value ?fact cobre)                ?cobre))
								;(fluor        (+ (fact-slot-value ?fact fluor)                ?fluor))
								;(fosforo      (+ (fact-slot-value ?fact fosforo)            ?fosforo))
								(hierro       (+ (fact-slot-value ?fact hierro)              ?hierro))
								;(iodo         (+ (fact-slot-value ?fact iodo)                  ?iodo))
								;(magnesio     (+ (fact-slot-value ?fact magnesio)          ?magnesio))
							  (potasio      (+ (fact-slot-value ?fact potasio)            ?potasio))
								;(selenio      (+ (fact-slot-value ?fact selenio)            ?selenio))
								(sodio        (+ (fact-slot-value ?fact sodio)                ?sodio))
								;(zinc         (+ (fact-slot-value ?fact zinc)                  ?zinc))
	)
	(bind ?fact (nth$ 1 (find-fact ((?p cantidades-menu)) TRUE)))
)

(deffunction cantidades-validas "" ()
	(bind ?cmenu (nth$ 1 (find-fact ((?p cantidades-menu)) TRUE)))
	(bind ?cdrmax (nth$ 1 (find-fact ((?p cdr-final)) (eq ?p:tipo max))))
	(bind ?cdrmin (nth$ 1 (find-fact ((?p cdr-final)) (eq ?p:tipo min))))
	(if (or (> (fact-slot-value ?cmenu a) (fact-slot-value ?cdrmax a)) (< (fact-slot-value ?cmenu a) (fact-slot-value ?cdrmin a))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu b_1) (fact-slot-value ?cdrmax b_1)) (< (fact-slot-value ?cmenu b_1) (fact-slot-value ?cdrmin b_1))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu b_2) (fact-slot-value ?cdrmax b_2)) (< (fact-slot-value ?cmenu b_2) (fact-slot-value ?cdrmin b_2))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu c) (fact-slot-value ?cdrmax c)) (< (fact-slot-value ?cmenu c) (fact-slot-value ?cdrmin c))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu k) (fact-slot-value ?cdrmax k)) (< (fact-slot-value ?cmenu k) (fact-slot-value ?cdrmin k))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu calcio) (fact-slot-value ?cdrmax calcio)) (< (fact-slot-value ?cmenu calcio) (fact-slot-value ?cdrmin calcio))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu hierro) (fact-slot-value ?cdrmax hierro)) (< (fact-slot-value ?cmenu hierro) (fact-slot-value ?cdrmin hierro))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu potasio) (fact-slot-value ?cdrmax potasio)) (< (fact-slot-value ?cmenu potasio) (fact-slot-value ?cdrmin potasio))) then
		(return FALSE)
	else (if (or (> (fact-slot-value ?cmenu sodio) (fact-slot-value ?cdrmax sodio)) (< (fact-slot-value ?cmenu sodio) (fact-slot-value ?cdrmin sodio))) then
		(return FALSE)
	)))))))))
	(return TRUE)
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

(deftemplate alimento-usado
	(slot alimento)
)

(deffunction borrar-usados "" ()
	(progn ?elem (find-all-facts ((?f alimento-usado)) TRUE)
		(retract ?elem)
	)
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
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
	;(if (cantidades-validas) then
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
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
		(assert (hay-menu-lunes))
	;)
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(borrar-usados)
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
	(assert (hay-menu-martes))
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(borrar-usados)
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
	(assert (hay-menu-miercoles))
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(borrar-usados)
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
	(assert (hay-menu-jueves))
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(borrar-usados)
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
	(assert (hay-menu-viernes))
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(borrar-usados)
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
	(assert (hay-menu-sabado))
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
	(not (alimento-usado (alimento ?entran_com)))
	(not (alimento-usado (alimento ?platop_com)))
	(not (alimento-usado (alimento ?entran_cen)))
	(not (alimento-usado (alimento ?platop_cen)))
	(test (not (eq ?entran_com ?entran_cen)))
	(test (not (eq ?entran_com ?platop_com)))
	(test (not (eq ?entran_cen ?platop_cen)))
	(test (not (eq ?platop_com ?platop_cen)))
	(test (not (eq ?postre_com ?postre_cen)))
	=>
	(calculo-cantidades-menu-diario ?bebida_des ?almuer_des ?bebida_com ?entran_com ?platop_com ?postre_com ?bebida_cen ?entran_cen ?platop_cen ?postre_cen)
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
	(assert (alimento-usado (alimento ?entran_com)))
	(assert (alimento-usado (alimento ?platop_com)))
	(assert (alimento-usado (alimento ?entran_cen)))
	(assert (alimento-usado (alimento ?platop_cen)))
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
