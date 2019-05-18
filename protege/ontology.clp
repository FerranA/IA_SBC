; Sun May 19 00:18:56 CEST 2019
; 
;+ (version "3.5")
;+ (build "Build 660")


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
	(single-slot choline
		(type FLOAT)
		(default -1.0)
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
	(single-slot tiamina
		(type FLOAT)
		(default -1.0)
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
	(single-slot riboflavin
		(type FLOAT)
		(default -1.0)
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
	(single-slot trans
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
	(single-slot octadecatrienoic_acid
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_cantidades
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot octadecadienoic_acid
		(type FLOAT)
		(default -1.0)
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
	(single-slot manganese
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
;+		(allowed-parents ingrediente_carne ingrediente_lacteo ingrediente_pescado ingrediente_bebida ingrediente_fruta ingrediente_huevo ingrediente_grasa ingrediente_legumbre ingrediente_verdura ingrediente_cereal ingrediente_otro)
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
	(single-slot pantothenic_acid
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

(defclass ingrediente_otro
	(is-a ingrediente)
	(role concrete))

(defclass cantidades_nutricionales "agua en litros y sal en gramos"
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
;+		(allowed-parents ingrediente_carne ingrediente_lacteo ingrediente_pescado ingrediente_bebida ingrediente_fruta ingrediente_huevo ingrediente_grasa ingrediente_legumbre ingrediente_verdura ingrediente_cereal ingrediente_otro)
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

(defclass acidos_grasos "todos los valores estan en gramos menos el colesterol que está en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot octadecatrienoic_acid
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot octadecadienoic_acid
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot trans
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
	(single-slot %3ANAME
		(type STRING)
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
	(single-slot choline
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
	(single-slot tiamina
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
	(single-slot pantothenic_acid
		(type FLOAT)
		(default -1.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot riboflavin
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
	(single-slot manganese
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

(defclass carne
	(is-a alimento)
	(role concrete))

(defclass otro
	(is-a alimento)
	(role concrete))

(defclass %3AUNDEFINED
	(is-a USER)
	(role concrete))

(definstances instancias
; Sun May 19 00:18:56 CEST 2019
; 
;+ (version "3.5")
;+ (build "Build 660")

([acidos+grasas+agua] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.0)
	(octadecadienoic_acid 0.0)
	(octadecatrienoic_acid -0.0)
	(poliinsaturados 0.0)
	(saturados 0.0)
	(trans 0.0))

([acidos+grasos] of  acidos_grasos

	(colesterol 114.0)
	(etanol -1.0)
	(monoinsaturados 7.747)
	(octadecadienoic_acid 0.263)
	(octadecatrienoic_acid 0.394)
	(poliinsaturados 0.657)
	(saturados 17.614)
	(trans -1.0))

([acidos+grasos+albaricoque] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.17)
	(octadecadienoic_acid 0.077)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.077)
	(saturados 0.027)
	(trans 0.0))

([acidos+grasos+alcachofas+cocidas] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.011)
	(octadecadienoic_acid 0.105)
	(octadecatrienoic_acid 0.038)
	(poliinsaturados 0.145)
	(saturados 0.079)
	(trans 0.0))

([acidos+grasos+arroz+blanco] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+arroz+con+frijoles] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados 0.889)
	(octadecadienoic_acid 1.313)
	(octadecatrienoic_acid 0.014)
	(poliinsaturados 1.557)
	(saturados 0.729)
	(trans 0.047))

([acidos+grasos+arroz+con+leche] of  acidos_grasos

	(colesterol 0.008)
	(monoinsaturados 1.018)
	(poliinsaturados 0.443)
	(saturados 1.899))

([acidos+grasos+arroz+con+pollo] of  acidos_grasos

	(monoinsaturados 1799.0)
	(poliinsaturados 1564.0)
	(saturados 1101.0))

([acidos+grasos+atun+fresco] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados 0.138)
	(octadecadienoic_acid 0.023)
	(octadecatrienoic_acid 0.002)
	(poliinsaturados 0.175)
	(saturados 0.205)
	(trans 0.02))

([acidos+grasos+banana] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.032)
	(octadecadienoic_acid 0.046)
	(octadecatrienoic_acid 0.027)
	(poliinsaturados 0.073)
	(saturados 0.112)
	(trans 0.0))

([acidos+grasos+bizcocho] of  acidos_grasos

	(colesterol 0.13)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.2))

([acidos+grasos+cacahuetes] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 23.065)
	(octadecadienoic_acid 17.76)
	(octadecatrienoic_acid 0.01)
	(poliinsaturados 17.76)
	(saturados 7.894)
	(trans -1.0))

([acidos+grasos+cereales+con+miel] of  acidos_grasos

	(colesterol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+ciruela] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.134)
	(octadecadienoic_acid 0.044)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.044)
	(saturados 0.017)
	(trans 0.0))

([acidos+grasos+col+hervida] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+cortezas] of  acidos_grasos

	(colesterol 115.0)
	(etanol -1.0)
	(monoinsaturados 15.03)
	(octadecadienoic_acid 3.41)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 3.45)
	(saturados 11.56)
	(trans -1.0))

([acidos+grasos+diabetes] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(poliinsaturados -1.0)
	(saturados 9.0))

([acidos+grasos+diarrea] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0))

([acidos+grasos+edad+65-69+hombre] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+edad+65-69+mujer] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+edad+%3E%3D+70+hombre] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+edad+%3E%3D+70+mujer] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+ensalada+de+atun] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+ensalada+de+frutas+tropical] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.018)
	(octadecadienoic_acid 0.018)
	(octadecatrienoic_acid 0.014)
	(poliinsaturados 0.032)
	(saturados 0.019)
	(trans 0.0))

([acidos+grasos+ensaladilla+rusa] of  acidos_grasos

	(colesterol 17.0)
	(etanol -1.0)
	(monoinsaturados 2.0)
	(octadecadienoic_acid 4.33)
	(octadecatrienoic_acid 0.631)
	(poliinsaturados 4.983)
	(saturados 1.437)
	(trans 0.025))

([acidos+grasos+esparragos+cocidos] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados 0.0)
	(octadecadienoic_acid 0.076)
	(octadecatrienoic_acid 0.029)
	(poliinsaturados 0.0)
	(saturados 0.048)
	(trans 0.0))

([acidos+grasos+esturion+fresco] of  acidos_grasos

	(colesterol 77.0)
	(etanol -1.0)
	(monoinsaturados 2.486)
	(octadecadienoic_acid 0.087)
	(octadecatrienoic_acid 0.128)
	(poliinsaturados 0.885)
	(saturados 1.173)
	(trans -1.0))

([acidos+grasos+fenilcetonuria] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0))

([acidos+grasos+filetes+de+merluza+empanados] of  acidos_grasos
)

([acidos+grasos+flan+de+huevo] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0))

([acidos+grasos+frijoles] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados 2.133)
	(octadecadienoic_acid 0.593)
	(octadecatrienoic_acid 0.147)
	(poliinsaturados 0.74)
	(saturados 1.948)
	(trans 0.0))

([acidos+grasos+gelatina] of  acidos_grasos

	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(octadecadienoic_acid 0.0)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0)
	(trans -1.0))

([acidos+grasos+hamburguesa+de+ternera] of  acidos_grasos

	(colesterol 38.0)
	(etanol -1.0)
	(monoinsaturados 4.407)
	(octadecadienoic_acid 1.195)
	(octadecatrienoic_acid 0.161)
	(poliinsaturados 1.405)
	(saturados 5.191)
	(trans 0.394))

([acidos+grasos+hipertension] of  acidos_grasos

	(colesterol 95.0)
	(etanol -1.0)
	(monoinsaturados 19.0)
	(poliinsaturados -1.0)
	(saturados 9.0))

([acidos+grasos+hummus] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+lasa%C3%B1a] of  acidos_grasos

	(monoinsaturados 3.577)
	(poliinsaturados 0.716)
	(saturados 4.366))

([acidos+grasos+lentejas+con+jamon] of  acidos_grasos

	(colesterol 3.0)
	(etanol -1.0)
	(monoinsaturados 0.52)
	(octadecadienoic_acid 0.12)
	(octadecatrienoic_acid 0.01)
	(poliinsaturados 0.13)
	(saturados 0.45)
	(trans -1.0))

([acidos+grasos+macarrones+con+queso] of  acidos_grasos

	(colesterol 20.0)
	(etanol -1.0)
	(monoinsaturados 1.773)
	(octadecadienoic_acid 0.431)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.431)
	(saturados 3.665)
	(trans -1.0))

([acidos+grasos+manzana] of  acidos_grasos

	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(octadecadienoic_acid 0.0)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0)
	(trans 0.0))

([acidos+grasos+menestra+de+verduras] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+naranja] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.036)
	(octadecadienoic_acid 0.029)
	(octadecatrienoic_acid 0.011)
	(poliinsaturados 0.04)
	(saturados 0.024)
	(trans 0.0))

([acidos+grasos+osteoporosis] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0))

([acidos+grasos+pastel+de+manzana] of  acidos_grasos

	(colesterol 130.0)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.1))

([acidos+grasos+pato+estofado] of  acidos_grasos

	(colesterol 105.0)
	(etanol -1.0)
	(monoinsaturados 2.637)
	(octadecadienoic_acid 0.817)
	(octadecatrienoic_acid 0.039)
	(poliinsaturados 0.909)
	(saturados 1.339)
	(trans -1.0))

([acidos+grasos+pera] of  acidos_grasos

	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+pi%C3%B1a] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.013)
	(octadecadienoic_acid 0.023)
	(octadecatrienoic_acid 0.017)
	(poliinsaturados 0.04)
	(saturados 0.009)
	(trans 0.0))

([acidos+grasos+pollo+al+ast] of  acidos_grasos

	(colesterol 120.0)
	(etanol -1.0)
	(monoinsaturados 14.464)
	(octadecadienoic_acid 3.739)
	(octadecatrienoic_acid 0.183)
	(poliinsaturados 4.018)
	(saturados 9.33)
	(trans 0.438))

([acidos+grasos+pure+de+patata] of  acidos_grasos

	(colesterol 0.0)
	(poliinsaturados 0.0))

([acidos+grasos+quesadillas+de+queso] of  acidos_grasos

	(colesterol 59.0)
	(etanol -1.0)
	(monoinsaturados 6.309)
	(octadecadienoic_acid 2.072)
	(octadecatrienoic_acid 0.208)
	(poliinsaturados 2.361)
	(saturados 12.976)
	(trans 0.635))

([acidos+grasos+queso+brie] of  acidos_grasos

	(colesterol 100.0)
	(etanol -1.0)
	(monoinsaturados 8.013)
	(octadecadienoic_acid 0.513)
	(octadecatrienoic_acid 0.313)
	(poliinsaturados 0.826)
	(saturados 17.41)
	(trans -1.0))

([acidos+grasos+queso+edam] of  acidos_grasos

	(colesterol 89.0)
	(etanol -1.0)
	(monoinsaturados 8.125)
	(octadecadienoic_acid 0.418)
	(octadecatrienoic_acid 0.247)
	(poliinsaturados 0.665)
	(saturados 17.572)
	(trans -1.0))

([acidos+grasos+raviolis+con+queso] of  acidos_grasos

	(colesterol 23.0)
	(etanol -1.0)
	(monoinsaturados 1.428)
	(octadecadienoic_acid 0.462)
	(octadecatrienoic_acid 0.067)
	(poliinsaturados 0.547)
	(saturados 2.531)
	(trans 0.121))

([acidos+grasos+salchichas+de+cerdo] of  acidos_grasos

	(colesterol 66.0)
	(etanol -1.0)
	(monoinsaturados 18.1)
	(octadecadienoic_acid 1.989)
	(octadecatrienoic_acid 0.328)
	(poliinsaturados 4.073)
	(saturados 12.825)
	(trans -1.0))

([acidos+grasos+salchichas+de+ternera] of  acidos_grasos

	(colesterol -1.0)
	(etanol 82.0)
	(monoinsaturados 12.639)
	(octadecadienoic_acid 0.568)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.663)
	(saturados 10.905)
	(trans 0.0))

([acidos+grasos+salmon+fresco] of  acidos_grasos

	(colesterol 55.0)
	(etanol -1.0)
	(monoinsaturados 1.581)
	(octadecadienoic_acid 0.056)
	(octadecatrienoic_acid 0.055)
	(poliinsaturados 1.273)
	(saturados 1.054)
	(trans -1.0))

([acidos+grasos+sandia] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.037)
	(octadecadienoic_acid 0.05)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.05)
	(saturados 0.016)
	(trans 0.0))

([acidos+grasos+solomillo+de+ternera] of  acidos_grasos

	(colesterol 87.0)
	(etanol -1.0)
	(monoinsaturados 3.654)
	(octadecadienoic_acid 0.502)
	(octadecatrienoic_acid 0.032)
	(poliinsaturados 0.03)
	(saturados 3.143)
	(trans 0.354))

([acidos+grasos+sopa+de+pescado] of  acidos_grasos

	(colesterol 1.0)
	(etanol -1.0)
	(monoinsaturados 0.236)
	(octadecadienoic_acid 0.009)
	(octadecatrienoic_acid 0.003)
	(poliinsaturados 0.138)
	(saturados 0.203)
	(trans -1.0))

([acidos+grasos+sopa+de+ternera] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.043)
	(octadecadienoic_acid 0.004)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.005)
	(saturados 0.035)
	(trans -1.0))

([acidos+grasos+spaghetti+a+la+bolo%C3%B1esa] of  acidos_grasos

	(colesterol 0.019)
	(monoinsaturados 3.6)
	(poliinsaturados 1.213)
	(saturados 3.104))

([acidos+grasos+tiras+de+pollo] of  acidos_grasos

	(colesterol 46.0)
	(etanol -1.0)
	(monoinsaturados 3.865)
	(octadecadienoic_acid 7.152)
	(octadecatrienoic_acid 0.704)
	(poliinsaturados 7.935)
	(saturados 2.946)
	(trans 0.133))

([acidos+grasos+tortellini+de+carne] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+tortelloni+de+espinacas] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados -1.0)
	(octadecadienoic_acid -1.0)
	(octadecatrienoic_acid -1.0)
	(poliinsaturados -1.0)
	(saturados -1.0)
	(trans -1.0))

([acidos+grasos+trucha+fresca] of  acidos_grasos

	(colesterol 70.0)
	(etanol -1.0)
	(monoinsaturados 2.363)
	(octadecadienoic_acid 0.588)
	(octadecatrienoic_acid 0.08)
	(poliinsaturados 1.799)
	(saturados 1.651)
	(trans 0.056))

([acidos+grasos+uvas] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.081)
	(octadecadienoic_acid 0.148)
	(octadecatrienoic_acid 0.856)
	(poliinsaturados 1.065)
	(saturados 0.336)
	(trans 0.0))

([acidos+grasos+vaso+de+leche] of  acidos_grasos

	(colesterol 5.0)
	(etanol -1.0)
	(monoinsaturados 0.277)
	(octadecadienoic_acid 0.03)
	(octadecatrienoic_acid 0.004)
	(poliinsaturados 0.035)
	(saturados 0.633)
	(trans -1.0))

([acidos+grasos+whisky] of  acidos_grasos

	(colesterol 0.0)
	(etanol 0.035)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+yogur+natural+griego] of  acidos_grasos

	(colesterol 0.013)
	(monoinsaturados 2136.0)
	(poliinsaturados 0.469)
	(saturados 2395.0))

([acidos+grasos+yogurt+de+vainilla] of  acidos_grasos

	(colesterol 3.0)
	(etanol -1.0)
	(monoinsaturados 0.0)
	(octadecadienoic_acid 0.0)
	(octadecatrienoic_acid 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0)
	(trans -1.0))

([acidos+grasos+zumo+de+ciruela] of  acidos_grasos

	(colesterol -1.0)
	(etanol -1.0)
	(monoinsaturados 0.025)
	(poliinsaturados 0.034)
	(saturados 0.018))

([acidos+grasos+zumo+de+manzana] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.008)
	(octadecadienoic_acid 0.043)
	(octadecatrienoic_acid 0.009)
	(poliinsaturados 0.051)
	(saturados 0.029)
	(trans 0.0))

([acidos+grasos+zumo+de+naranja] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.025)
	(octadecadienoic_acid 0.027)
	(octadecatrienoic_acid 0.007)
	(poliinsaturados 0.034)
	(saturados 0.018)
	(trans 0.0))

([acidos+grasos+zumo+de+zanahoria] of  acidos_grasos

	(colesterol 0.0)
	(etanol -1.0)
	(monoinsaturados 0.007)
	(octadecadienoic_acid 0.061)
	(octadecatrienoic_acid 0.009)
	(poliinsaturados 0.071)
	(saturados 0.027)
	(trans 0.0))

([acidos+pasta+fresca+al+huevo] of  acidos_grasos
)

([agua] of  bebida

	(cantidad_porcion 500.0)
	(ingrediente_principal [ingrediente+agua])
	(ingredientes [ingrediente+agua])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+agua]))

([albaricoque] of  fruta

	(cantidad_porcion 105.0)
	(ingrediente_principal [ingrediente+albaricoque])
	(ingredientes [ingrediente+albaricoque])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+albaricoque]))

([alcachofas+cocidas] of  verdura

	(cantidad_porcion 84.0)
	(ingrediente_principal [ingrediente+alcachofa])
	(ingredientes [ingrediente+alcachofa])
	(momento_ingesta comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+alcachofas+cocidas]))

([arroz+blanco] of  cereal

	(cantidad_porcion 500.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes [ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+blanco]))

([arroz+con+frijoles] of  cereal

	(cantidad_porcion 350.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[ingrediente+arroz]
		[ingrediente_frijol])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+con+frijoles]))

([arroz+con+leche] of  pasteleria

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[ingrediente+leche]
		[ingrediente+arroz]
		[ingrediente+azucar]
		[ingrediente+mantequilla])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+arroz+con+leche]))

([arroz+con+pollo] of  cereal

	(cantidad_porcion 550.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[ingrediente+pollo]
		[ingrediente+cebolla]
		[ingrediente+pimiento+rojo]
		[ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+con+pollo]))

([atun+fresco] of  pescado

	(cantidad_porcion 110.0)
	(ingrediente_principal [ingrediente+atun])
	(ingredientes [ingrediente+atun])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+atun+fresco]))

([banana] of  fruta

	(cantidad_porcion 118.0)
	(ingrediente_principal [ingediente+banana])
	(ingredientes [ingediente+banana])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+banana]))

([bizcocho+de+limon] of  pasteleria

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+limon]
		[ingrediente+mantequilla]
		[ingrediente+huevo]
		[ingrediente+harina]
		[ingrediente+aceite+de+oliva])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+bizcocho]))

([cacahuete] of  ingrediente_otro
)

([cacahuetes] of  otro

	(cantidad_porcion 104.0)
	(ingrediente_principal [cacahuete])
	(ingredientes [cacahuete])
	(momento_ingesta comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+cacahuetes]))

([cantidades+agua] of  cantidades_nutricionales

	(cantidad_agua 500.0)
	(numero_macronutrientes [macronutrientes+agua])
	(numero_micronutrientes [micronutreintes+agua])
	(sal -1.0))

([cantidades+albaricoque] of  cantidades_nutricionales

	(cantidad_agua 0.08635)
	(numero_macronutrientes [macronutrientes+albaricoque])
	(numero_micronutrientes [micronutrientes+albaricoque])
	(sal -1.0))

([cantidades+alcachofas+cocidas] of  cantidades_nutricionales

	(cantidad_agua 0.08408)
	(numero_macronutrientes [macronutrientes+alcachofas+cocidas])
	(numero_micronutrientes [micronutrientes+alcachofas+cocidas])
	(sal -1.0))

([cantidades+arroz+blanco] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+arroz+blanco])
	(numero_micronutrientes [micronutrientes+arroz+blanco])
	(sal -1.0))

([cantidades+arroz+con+frijoles] of  cantidades_nutricionales

	(cantidad_agua 0.06547)
	(numero_macronutrientes [macronutrientes+arroz+con+frijoles])
	(numero_micronutrientes [micronutrientes+arroz+con+frijoles])
	(sal -1.0))

([cantidades+arroz+con+leche] of  cantidades_nutricionales

	(cantidad_agua 0.06739)
	(numero_macronutrientes [macronutrientes+arroz+con+leche])
	(numero_micronutrientes [micronutrientes+arroz+con+leche])
	(sal -1.0))

([cantidades+arroz+con+pollo] of  cantidades_nutricionales

	(cantidad_agua 0.06112)
	(numero_macronutrientes [macronutrientes+arroz+con+pollo])
	(numero_micronutrientes [micronutrientes+arroz+con+pollo])
	(sal -1.0))

([cantidades+atun+fresco] of  cantidades_nutricionales

	(cantidad_agua 0.06898)
	(numero_macronutrientes [macronutrientes+atun+fresco])
	(numero_micronutrientes [micronutrientes+atun+fresco])
	(sal -1.0))

([cantidades+banana] of  cantidades_nutricionales

	(cantidad_agua 0.07491)
	(numero_macronutrientes [macronutrientes+banana])
	(numero_micronutrientes [micronutrientes+banana])
	(sal -1.0))

([cantidades+bizcocho] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+bizcocho])
	(numero_micronutrientes [micronutrientes+bizcocho])
	(sal -1.0))

([cantidades+cacahuetes] of  cantidades_nutricionales

	(cantidad_agua 0.00212)
	(numero_macronutrientes [macronutrientes+cacahuetes])
	(numero_micronutrientes [micronutrientes+cacahuetes])
	(sal -1.0))

([cantidades+cereales+con+miel] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+cereales+con+miel])
	(numero_micronutrientes [micronutrientes+cereales+con+miel])
	(sal -1.0))

([cantidades+ciruela] of  cantidades_nutricionales

	(cantidad_agua 87.23)
	(numero_macronutrientes [macronutrientes+ciruela])
	(numero_micronutrientes [micronutientes+ciruela])
	(sal -1.0))

([cantidades+col+hervida] of  cantidades_nutricionales

	(cantidad_agua 92.57)
	(numero_macronutrientes [macronutrientes+col+hervida])
	(numero_micronutrientes [micronutrientes+col+hervida])
	(sal -1.0))

([cantidades+cortezas] of  cantidades_nutricionales

	(cantidad_agua 0.0021)
	(numero_macronutrientes [macronutrientes+cortezas])
	(numero_micronutrientes [micronutrientes+cortezas])
	(sal -1.0))

([cantidades+diabetes] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+diabetes])
	(numero_micronutrientes [micronutrientes+diabetes])
	(sal -1.0))

([cantidades+diarrea] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+diarrea])
	(numero_micronutrientes [micronutrientes+diarrea])
	(sal -1.0))

([cantidades+edad+65-69+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+hombre])
	(numero_micronutrientes [micronutrientes+edad+65-69+hombre])
	(sal 6.0))

([cantidades+edad+65-69+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+mujer])
	(numero_micronutrientes [micronutrientes+edad+65-69+mujer])
	(sal 6.0))

([cantidades+edad+%3E%3D+70+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+hombre])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+hombre])
	(sal 6.0))

([cantidades+edad+%3E%3D+70+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+mujer])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+mujer])
	(sal 6.0))

([cantidades+ensalada+de+atun] of  cantidades_nutricionales

	(cantidad_agua 63.16)
	(numero_macronutrientes [macronutrientes+ensalada+de+atun])
	(numero_micronutrientes [micronutrientes+ensalada+de+atun])
	(sal -1.0))

([cantidades+ensalada+de+frutas+tropical] of  cantidades_nutricionales

	(cantidad_agua 0.001)
	(numero_macronutrientes [macronutrientes+ensalada+de+frutas+tropical])
	(numero_micronutrientes [micronutrientes+ensalada+de+frutas+tropical])
	(sal -1.0))

([cantidades+ensaladilla+rusa] of  cantidades_nutricionales

	(cantidad_agua 0.005)
	(numero_macronutrientes [macronutrientes+ensaladilla+rusa])
	(numero_micronutrientes [micronutrientes+ensaladilla+rusa])
	(sal -1.0))

([cantidades+esparragos+cocidos] of  cantidades_nutricionales

	(cantidad_agua 92.63)
	(numero_macronutrientes [macronutrientes+esparragos])
	(sal -1.0))

([cantidades+esturion+fresco] of  cantidades_nutricionales

	(cantidad_agua 0.06994)
	(numero_macronutrientes [macronutrientes+esturion+fresco])
	(numero_micronutrientes [micronutrientes+esturion+fresco])
	(sal -1.0))

([cantidades+fenilcetonuria] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+fenilcetonuria])
	(numero_micronutrientes [micronutrientes+fenilcetonuria])
	(sal -1.0))

([cantidades+filetes+de+merluza+empanados] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+filetes+de+merluza+empanados])
	(numero_micronutrientes [micronutrientes+filetes+de+merluza+empanados])
	(sal -1.0))

([cantidades+flan+de+huevo] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+flan+de+huevo])
	(numero_micronutrientes [micronutrientes+flan+de+huevo])
	(sal -1.0))

([cantidades+frijoles] of  cantidades_nutricionales

	(cantidad_agua 0.06517)
	(numero_macronutrientes [macronutrientes+frijoles])
	(numero_micronutrientes [micronutrientes+frijoles])
	(sal -1.0))

([cantidades+gelatina] of  cantidades_nutricionales

	(cantidad_agua 0.08439)
	(numero_macronutrientes [macronutientes+gelatina])
	(numero_micronutrientes [micronutrientes+gelatina])
	(sal -1.0))

([cantidades+hamburguesa+de+ternera] of  cantidades_nutricionales

	(cantidad_agua 57.5)
	(numero_macronutrientes [macronutrientes+hamburguesa+de+ternera])
	(numero_micronutrientes [micronutrientes+hamburguesa+de+ternera])
	(sal -1.0))

([cantidades+hipertension] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+hipertension])
	(numero_micronutrientes [micronutrientes+hipertension])
	(sal -1.0))

([cantidades+hummus] of  cantidades_nutricionales

	(cantidad_agua 0.06487)
	(numero_macronutrientes [macronutrientes+hummus])
	(numero_micronutrientes [micronutrientes+hummus])
	(sal -1.0))

([cantidades+lasa%C3%B1a] of  cantidades_nutricionales

	(cantidad_agua 0.06372)
	(numero_macronutrientes [macronutrientes+lasa%C3%B1a])
	(numero_micronutrientes [micronutrientes+lasa%C3%B1a])
	(sal -1.0))

([cantidades+lentejas+con+jamon] of  cantidades_nutricionales

	(cantidad_agua 0.08575)
	(numero_macronutrientes [macronutrientes+lentejas+con+jamon])
	(numero_micronutrientes [micronutrientes+lentejas+con+jamon])
	(sal -1.0))

([cantidades+macarrones+con+queso] of  cantidades_nutricionales

	(cantidad_agua 0.005)
	(numero_macronutrientes [macronutrientes+macarrones+con+queso])
	(numero_micronutrientes [micronutrientes+macarrones+con+queso])
	(sal -1.0))

([cantidades+manzana] of  cantidades_nutricionales

	(cantidad_agua 0.08556)
	(numero_macronutrientes [macronutrientes+manzana])
	(numero_micronutrientes [micronutrientes+manzana])
	(sal -1.0))

([cantidades+menestra+de+verduras] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+menestra+de+verduras])
	(numero_micronutrientes [micronutrientes+menestra+de+verduras])
	(sal -1.0))

([cantidades+naranja] of  cantidades_nutricionales

	(cantidad_agua 0.0725)
	(numero_macronutrientes [macronutrientes+naranja])
	(numero_micronutrientes [micronutrientes+naranja])
	(sal -1.0))

([cantidades+osteoporosis] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+osteoporosis])
	(numero_micronutrientes [micronutrientes+osteoporosis])
	(sal -1.0))

([cantidades+pasta+fresca+al+huevo] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+pasta+fresca+al+huevo])
	(numero_micronutrientes [micronutrientes+pasta+fresca+al+huevo])
	(sal -1.0))

([cantidades+pastel+de+manzana] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+pastel+de+manzana])
	(numero_micronutrientes [micronutrientes+pastel+de+manzana])
	(sal -1.0))

([cantidades+pato+estofado] of  cantidades_nutricionales

	(cantidad_agua 0.0646)
	(numero_macronutrientes [macronutrientes+pato+estofado])
	(numero_micronutrientes [micronutrientes+pato+estofado])
	(sal -1.0))

([cantidades+pera] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+pera])
	(numero_micronutrientes [micronutrientes+pera])
	(sal -1.0))

([cantidades+pi%C3%B1a] of  cantidades_nutricionales

	(cantidad_agua 0.086)
	(numero_macronutrientes [macronutrientes+pi%C3%B1a])
	(numero_micronutrientes [micronutrientes+pi%C3%B1a])
	(sal -1.0))

([cantidades+pollo+al+ast] of  cantidades_nutricionales

	(cantidad_agua 0.04781)
	(numero_macronutrientes [macronutrientes+pollo+al+ast])
	(numero_micronutrientes [micronutrientes+pollo+al+ast])
	(sal -1.0))

([cantidades+pure+de+patata] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+pure+de+patata])
	(numero_micronutrientes [micronutrientes+pure+de+patata])
	(sal -1.0))

([cantidades+quesadillas+de+queso] of  cantidades_nutricionales

	(cantidad_agua 0.03031)
	(numero_macronutrientes [macronutrientes+quesadillas+de+queso])
	(numero_micronutrientes [micronutrientes+quesadillas+de+queso])
	(sal -1.0))

([cantidades+queso+brie] of  cantidades_nutricionales

	(cantidad_agua 0.04842)
	(numero_macronutrientes [macronutrientes+queso+brie])
	(numero_micronutrientes [micronutrientes+queso+brie])
	(sal -1.0))

([cantidades+queso+edam] of  cantidades_nutricionales

	(cantidad_agua 0.04156)
	(numero_macronutrientes [macronutrientes+queso+edam])
	(numero_micronutrientes [micronuetrientes+queso+edam])
	(sal -1.0))

([cantidades+raviolis+de+queso] of  cantidades_nutricionales

	(cantidad_agua 0.06596)
	(numero_macronutrientes [macronutrientes+raviolis+de+queso])
	(numero_micronutrientes [micronutrientes+raviolis+de+queso])
	(sal -1.0))

([cantidades+salchichas+de+cerdo] of  cantidades_nutricionales

	(cantidad_agua 0.0441)
	(numero_macronutrientes [macronutrientes+salchichas+de+cerdo])
	(numero_micronutrientes [micronutrientes+salchichas+de+cerdo])
	(sal -1.0))

([cantidades+salchichas+de+ternera] of  cantidades_nutricionales

	(cantidad_agua 0.05112)
	(numero_macronutrientes [macronutrientes+salchichas+de+ternera])
	(numero_micronutrientes [micronutrientes+salchichas+de+ternera])
	(sal -1.0))

([cantidades+salmon+fresco] of  cantidades_nutricionales

	(cantidad_agua 0.0715)
	(numero_macronutrientes [macronutrientes+salmon+fresco])
	(numero_micronutrientes [micronutrientes+salmon+fresco])
	(sal -1.0))

([cantidades+sandia] of  cantidades_nutricionales

	(cantidad_agua 0.09145)
	(numero_macronutrientes [macronutrientes+sandia])
	(numero_micronutrientes [micronutrientes+sandia])
	(sal -1.0))

([cantidades+solomillo+de+ternera] of  cantidades_nutricionales

	(cantidad_agua 0.06018)
	(numero_macronutrientes [macronutrientes+solomillo+de+ternera])
	(numero_micronutrientes [micronutrientes+solomillo+de+ternera])
	(sal -1.0))

([cantidades+sopa+de+pescado] of  cantidades_nutricionales

	(cantidad_agua 0.02)
	(numero_macronutrientes [macronutrientes+sopa+de+pescado])
	(numero_micronutrientes [micronutrientes+sopa+de+pescado])
	(sal -1.0))

([cantidades+sopa+de+ternera] of  cantidades_nutricionales

	(cantidad_agua 0.01)
	(numero_macronutrientes [macronutrientes+sopa+de+ternera])
	(numero_micronutrientes [micronutrientes+sopa+de+ternera])
	(sal -1.0))

([cantidades+spaghetti+a+la+bolo%C3%B1esa] of  cantidades_nutricionales

	(cantidad_agua 0.0664)
	(numero_macronutrientes [macronutrientes+spaghetti+a+la+bolo%C3%B1esa])
	(numero_micronutrientes [micronutrientes+spaghetti+a+la+bolo%C3%B1esa])
	(sal -1.0))

([cantidades+tiras+de+pollo] of  cantidades_nutricionales

	(cantidad_agua 0.0423)
	(numero_macronutrientes [macronutrientes+tiras+de+pollo])
	(numero_micronutrientes [micronutrientes+tiras+de+pollo])
	(sal -1.0))

([cantidades+tortellini+de+carne] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+tortellini+de+carne])
	(numero_micronutrientes [micronutrientes+tortellini+de+carne])
	(sal -1.0))

([cantidades+tortellini+de+espinacas] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+tortelloni+de+espinacas])
	(numero_micronutrientes [macronutrientes+tortellini+de+espinacas])
	(sal -1.0))

([cantidades+trucha+fresca] of  cantidades_nutricionales

	(cantidad_agua 68.72)
	(numero_macronutrientes [macronutrientes+trucha+fresca])
	(numero_micronutrientes [micronutrientes+trucha+fresca])
	(sal -1.0))

([cantidades+uvas] of  cantidades_nutricionales

	(cantidad_agua 0.07332)
	(numero_macronutrientes [macronutrientes+uvas])
	(numero_micronutrientes [micronutrientes+uvas])
	(sal -1.0))

([cantidades+vaso+de+leche] of  cantidades_nutricionales

	(cantidad_agua 0.08992)
	(numero_macronutrientes [macronutrientes+vaso+de+leche])
	(numero_micronutrientes [micronutrientes+vaso+de+leche])
	(sal -1.0))

([cantidades+whisky] of  cantidades_nutricionales

	(cantidad_agua -1.0)
	(numero_macronutrientes [macronutrientes+whisky])
	(numero_micronutrientes [micronutrientes+whisky])
	(sal -1.0))

([cantidades+yogur+natural+griego] of  cantidades_nutricionales

	(cantidad_agua 0.0813)
	(numero_macronutrientes [macronutrientes+yogur+natural+griego])
	(numero_micronutrientes [micronutrientes+yogur+natural+griego])
	(sal -1.0))

([cantidades+yogurt+de+vainilla] of  cantidades_nutricionales

	(cantidad_agua 0.079)
	(numero_macronutrientes [macronutrientes+yogurt+de+vainilla])
	(numero_micronutrientes [micronutrientes+yogurt+de+vainilla])
	(sal -1.0))

([cantidades+zumo+de+ciruela] of  cantidades_nutricionales

	(cantidad_agua 0.05)
	(numero_macronutrientes [macronutrientes+zumo+de+ciruela])
	(numero_micronutrientes [micronutrientes+zumo+de+ciruela])
	(sal -1.0))

([cantidades+zumo+de+manzana] of  cantidades_nutricionales

	(cantidad_agua 0.08792)
	(numero_macronutrientes [macronutrientes+sumo+de+manzana])
	(numero_micronutrientes [micronutrientes+zumo+de+manzana])
	(sal -1.0))

([cantidades+zumo+de+naranja] of  cantidades_nutricionales

	(cantidad_agua 0.2)
	(numero_macronutrientes [macronutrientes+zumo+de+naranja])
	(numero_micronutrientes [micronutrientes+zumo+de+naranja])
	(sal -1.0))

([cantidades+zumo+de+zanahoria] of  cantidades_nutricionales

	(cantidad_agua 0.25)
	(numero_macronutrientes [macronutrientes+zumo+de+zanahoria])
	(numero_micronutrientes [micronutrientes+zumo+de+zanahoria])
	(sal -1.0))

([cereales+con+miel] of  cereal

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+cereal])
	(ingredientes
		[ingrediente+cereal]
		[ingrediente+miel])
	(momento_ingesta desayuno)
	(tipo principal)
	(valor_nutricional [cantidades+cereales+con+miel]))

([ciruela] of  fruta

	(cantidad_porcion 66.0)
	(ingrediente_principal [ingrediente+ciruela])
	(ingredientes [ingrediente+ciruela])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+ciruela]))

([col+hervida] of  verdura

	(cantidad_porcion 200.0)
	(ingrediente_principal [ingrediente+col])
	(ingredientes
		[ingrediente+aceite+de+oliva]
		[ingrediente+ajo]
		[ingrediente+col])
	(momento_ingesta comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+col+hervida]))

([cortezas] of  otro

	(cantidad_porcion 15.0)
	(ingrediente_principal [ingrediente+corteza])
	(ingredientes [ingrediente+corteza])
	(momento_ingesta comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+cortezas]))

([enfermedad+diabetes] of  enfermedad

	(recomendaciones_diarias [restriccion+diabetes]))

([enfermedad+diarrea] of  enfermedad

	(recomendaciones_diarias [restriccion+diarrea]))

([enfermedad+fenilcetonuria] of  enfermedad

	(recomendaciones_diarias [restriccion+fenilcetonuria]))

([enfermedad+hipertension] of  enfermedad

	(recomendaciones_diarias [restriccion+hipertension]))

([enfermedad+osteoporosis] of  enfermedad

	(recomendaciones_diarias [restriccion+osteoporosis]))

([ensalada+de+atun] of  pescado

	(cantidad_porcion 300.0)
	(ingrediente_principal [ingrediente+atun])
	(ingredientes
		[ingrediente+huevo]
		[ingrediente+cebolla]
		[ingrediente+atun]
		[lechuga])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+ensalada+de+atun]))

([ensalada+de+frutas+tropical] of  fruta

	(cantidad_porcion 257.0)
	(ingrediente_principal [ingrediente+pi%C3%B1a])
	(ingredientes
		[ingediente+banana]
		[ingrediente+guava]
		[ingrediente+papaya]
		[ingrediente+pi%C3%B1a])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+ensalada+de+frutas+tropical]))

([ensaladilla+rusa] of  otro

	(cantidad_porcion 180.0)
	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+aceituna]
		[ingrediente+guisante]
		[ingrediente+patata]
		[ingrediente+huevo]
		[ingrediente+mayonesa]
		[ingrediente+atun])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+ensaladilla+rusa]))

([esparragos+cocidos] of  verdura

	(cantidad_porcion 110.0)
	(ingrediente_principal [ingrediente+esparrago])
	(ingredientes [ingrediente+esparrago])
	(momento_ingesta comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+esparragos+cocidos]))

([esturion+fresco] of  pescado

	(cantidad_porcion 145.0)
	(ingrediente_principal [ingrediente+esturion])
	(ingredientes [ingrediente+esturion])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+esturion+fresco]))

([filetes+de+merluza+empanados] of  pescado

	(cantidad_porcion 300.0)
	(ingrediente_principal [ingrediente+merluza])
	(ingredientes
		[ingrediente+aceite+de+oliva]
		[ingrediente+huevo]
		[ingrediente+harina]
		[ingrediente+merluza])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+filetes+de+merluza+empanados]))

([flan+de+huevo] of  lacteo

	(cantidad_porcion 125.0)
	(ingrediente_principal [ingrediente+huevo])
	(ingredientes [ingrediente+huevo])
	(momento_ingesta comida cena)
	(tipo postre))

([frijoles] of  legumbre

	(cantidad_porcion 253.0)
	(ingrediente_principal [ingrediente_frijol])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+cebolla])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+frijoles]))

([gelatina] of  otro

	(cantidad_porcion 135.0)
	(ingrediente_principal [ingrediente+gelatina])
	(ingredientes [ingrediente+gelatina])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+gelatina]))

([hamburguesa+de+ternera] of  carne

	(cantidad_porcion 236.0)
	(ingrediente_principal [ingrediente+ternera])
	(ingredientes
		[ingrediente+queso]
		[ingrediente+ternera])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+hamburguesa+de+ternera]))

([hummus] of  legumbre

	(cantidad_porcion 300.0)
	(ingrediente_principal [ingrediente+garbanzo])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+garbanzo])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+hummus]))

([ingediente+banana] of  ingrediente_fruta
)

([ingrediente+aceite+de+oliva] of  ingrediente_grasa
)

([ingrediente+aceituna] of  ingrediente_otro
)

([ingrediente+agua] of  ingrediente_bebida
)

([ingrediente+ajo] of  ingrediente_verdura
)

([ingrediente+albaricoque] of  ingrediente_fruta
)

([ingrediente+alcachofa] of  ingrediente_verdura
)

([ingrediente+almeja] of  ingrediente_pescado
)

([ingrediente+arroz] of  ingrediente_cereal

	(temporada todas))

([ingrediente+atun] of  ingrediente_pescado
)

([ingrediente+azucar] of  ingrediente_cereal
)

([ingrediente+cebolla] of  ingrediente_verdura
)

([ingrediente+cerdo] of  ingrediente_carne
)

([ingrediente+cereal] of  ingrediente_cereal

	(temporada todas))

([ingrediente+ciruela] of  ingrediente_fruta

	(temporada todas))

([ingrediente+col] of  ingrediente_verdura
)

([ingrediente+corteza] of  ingrediente_otro
)

([ingrediente+esparrago] of  ingrediente_verdura
)

([ingrediente+espinaca] of  ingrediente_verdura
)

([ingrediente+esturion] of  ingrediente_pescado
)

([ingrediente+garbanzo] of  ingrediente_legumbre
)

([ingrediente+gelatina] of  ingrediente_otro
)

([ingrediente+guava] of  ingrediente_fruta
)

([ingrediente+guisante] of  ingrediente_verdura
)

([ingrediente+harina] of  ingrediente_cereal

	(temporada todas))

([ingrediente+huevo] of  ingrediente_huevo
)

([ingrediente+jamon] of  ingrediente_carne
)

([ingrediente+leche] of  ingrediente_lacteo
)

([ingrediente+lechuga] of  ingrediente_verdura
)

([ingrediente+lenguado] of  ingrediente_pescado
)

([ingrediente+lenteja] of  ingrediente_legumbre
)

([ingrediente+limon] of  ingrediente_fruta
)

([ingrediente+mantequilla] of  ingrediente_grasa
)

([ingrediente+manzana] of  ingrediente_fruta
)

([ingrediente+mayonesa] of  ingrediente_grasa
)

([ingrediente+mejillon] of  ingrediente_pescado
)

([ingrediente+merluza] of  ingrediente_pescado
)

([ingrediente+miel] of  ingrediente_cereal
)

([ingrediente+naranja] of  ingrediente_fruta
)

([ingrediente+pan] of  ingrediente_cereal
)

([ingrediente+papaya] of  ingrediente_fruta
)

([ingrediente+pasta] of  ingrediente_cereal
)

([ingrediente+patata] of  ingrediente_verdura
)

([ingrediente+pera] of  ingrediente_fruta
)

([ingrediente+pimiento+rojo] of  ingrediente_verdura
)

([ingrediente+pi%C3%B1a] of  ingrediente_fruta
)

([ingrediente+pollo] of  ingrediente_carne
)

([ingrediente+queso] of  ingrediente_lacteo
)

([ingrediente+salmon] of  ingrediente_pescado
)

([ingrediente+sandia] of  ingrediente_fruta
)

([ingrediente+ternera] of  ingrediente_carne
)

([ingrediente+tomate] of  ingrediente_verdura
)

([ingrediente+trigo] of  ingrediente_cereal
)

([ingrediente+trucha] of  ingrediente_pescado
)

([ingrediente+uva] of  ingrediente_fruta
)

([ingrediente+whisky] of  ingrediente_bebida
)

([ingrediente+yogur] of  ingrediente_lacteo
)

([ingrediente+zanahoria] of  ingrediente_verdura
)

([ingrediente_frijol] of  ingrediente_legumbre
)

([lasa%C3%B1a] of  cereal

	(cantidad_porcion 437.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+cebolla]
		[ingrediente+zanahoria]
		[ingrediente+ternera]
		[ingrediente+huevo]
		[ingrediente+pasta]
		[ingrediente+aceite+de+oliva]
		[ingrediente+queso]
		[ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+lasa%C3%B1a]))

([lechuga] of  ingrediente_verdura
)

([lentejas+con+jamon] of  legumbre

	(cantidad_porcion 300.0)
	(ingrediente_principal [ingrediente+lenteja])
	(ingredientes
		[ingrediente+lenteja]
		[ingrediente+ajo]
		[ingrediente+cebolla]
		[ingrediente+zanahoria])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+lentejas+con+jamon]))

([macarrones+con+queso] of  cereal

	(cantidad_porcion 213.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+queso]
		[ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+macarrones+con+queso]))

([macronutientes+gelatina] of  macronutrientes

	(carbohidratos 14.0)
	(energia 62.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+gelatina])
	(lipidos 0.0)
	(numero_proteinas 1.2))

([macronutrientes+agua] of  macronutrientes

	(carbohidratos 0.0)
	(energia 0.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasas+agua])
	(lipidos 0.0)
	(numero_proteinas 0.0))

([macronutrientes+albaricoque] of  macronutrientes

	(carbohidratos 11.0)
	(energia 48.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+albaricoque])
	(lipidos 0.4)
	(numero_proteinas 1.4))

([macronutrientes+alcachofas+cocidas] of  macronutrientes

	(carbohidratos 11.39)
	(energia 51.0)
	(fibra_alimentaria 5.7)
	(grasa [acidos+grasos+alcachofas+cocidas])
	(lipidos 0.3)
	(numero_proteinas 2.9))

([macronutrientes+arroz+blanco] of  macronutrientes

	(carbohidratos 77.0)
	(energia 354.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+arroz+blanco])
	(lipidos 1.7)
	(numero_proteinas 7.6))

([macronutrientes+arroz+con+frijoles] of  macronutrientes

	(carbohidratos 24.0)
	(energia 151.0)
	(fibra_alimentaria 3.4)
	(grasa [acidos+grasos+arroz+con+frijoles])
	(lipidos 3.9)
	(numero_proteinas 4.6))

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

([macronutrientes+atun+fresco] of  macronutrientes

	(carbohidratos 0.0)
	(energia 130.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+atun+fresco])
	(lipidos 0.6)
	(numero_proteinas 29.0))

([macronutrientes+banana] of  macronutrientes

	(carbohidratos 23.0)
	(energia 89.0)
	(fibra_alimentaria 2.6)
	(grasa [acidos+grasos+banana])
	(lipidos 0.3)
	(numero_proteinas 1.1))

([macronutrientes+bizcocho] of  macronutrientes

	(carbohidratos 79.1)
	(energia 456.0)
	(fibra_alimentaria 3.0)
	(grasa [acidos+grasos+bizcocho])
	(lipidos 15.2)
	(numero_proteinas 5.6))

([macronutrientes+cacahuetes] of  macronutrientes

	(carbohidratos 16.0)
	(energia 589.0)
	(fibra_alimentaria 8.9)
	(grasa [acidos+grasos+cacahuetes])
	(lipidos 51.0)
	(numero_proteinas 27.0))

([macronutrientes+cereales+con+miel] of  macronutrientes

	(carbohidratos 91.3)
	(energia 386.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+cereales+con+miel])
	(lipidos 0.2)
	(numero_proteinas 4.4))

([macronutrientes+ciruela] of  macronutrientes

	(carbohidratos 11.0)
	(energia 46.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+ciruela])
	(lipidos 0.3)
	(numero_proteinas 0.7))

([macronutrientes+col+hervida] of  macronutrientes

	(carbohidratos 5.51)
	(energia 23.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+col+hervida])
	(lipidos 0.06)
	(numero_proteinas 1.3))

([macronutrientes+cortezas] of  macronutrientes

	(carbohidratos 1.6)
	(energia 538.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+cortezas])
	(lipidos 32.0)
	(numero_proteinas 58.0))

([macronutrientes+diabetes] of  macronutrientes

	(carbohidratos 158.0)
	(energia 1196.4)
	(fibra_alimentaria 30.0)
	(grasa [acidos+grasos+diabetes])
	(lipidos 48.0)
	(numero_proteinas 59.0))

([macronutrientes+diarrea] of  macronutrientes

	(carbohidratos -1.0)
	(energia 1946.0)
	(fibra_alimentaria 10.0)
	(grasa [acidos+grasos+diarrea])
	(lipidos 54.0)
	(numero_proteinas 101.0))

([macronutrientes+edad+65-69+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(energia -1.0)
	(fibra_alimentaria 30.0)
	(grasa [acidos+grasos+edad+65-69+hombre])
	(lipidos -1.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+65-69+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(energia -1.0)
	(fibra_alimentaria 21.0)
	(grasa [acidos+grasos+edad+65-69+mujer])
	(lipidos -1.0)
	(numero_proteinas 46.0))

([macronutrientes+edad+%3E%3D+70+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(energia -1.0)
	(fibra_alimentaria 30.0)
	(grasa [acidos+grasos+edad+%3E%3D+70+hombre])
	(lipidos -1.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+%3E%3D+70+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(energia -1.0)
	(fibra_alimentaria 21.0)
	(grasa [acidos+grasos+edad+%3E%3D+70+mujer])
	(lipidos -1.0)
	(numero_proteinas 46.0))

([macronutrientes+ensalada+de+atun] of  macronutrientes

	(carbohidratos 9.41)
	(energia 187.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+ensalada+de+atun])
	(lipidos 9.3)
	(numero_proteinas 16.04))

([macronutrientes+ensalada+de+frutas+tropical] of  macronutrientes

	(carbohidratos 22.0)
	(energia 86.0)
	(fibra_alimentaria 1.3)
	(grasa [acidos+grasos+ensalada+de+frutas+tropical])
	(lipidos 0.1)
	(numero_proteinas 0.4))

([macronutrientes+ensaladilla+rusa] of  macronutrientes

	(carbohidratos 16.0)
	(energia 157.0)
	(fibra_alimentaria 1.3)
	(grasa [acidos+grasos+ensaladilla+rusa])
	(lipidos 9.4)
	(numero_proteinas 2.0))

([macronutrientes+esparragos] of  macronutrientes

	(carbohidratos 4.1)
	(energia 22.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+esparragos+cocidos])
	(lipidos 0.2)
	(numero_proteinas 2.4))

([macronutrientes+esturion+fresco] of  macronutrientes

	(carbohidratos 0.0)
	(energia 135.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+esturion+fresco])
	(lipidos 5.2)
	(numero_proteinas 21.0))

([macronutrientes+fenilcetonuria] of  macronutrientes

	(carbohidratos -1.0)
	(energia 2300.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+fenilcetonuria])
	(lipidos -1.0)
	(numero_proteinas 12.05))

([macronutrientes+filetes+de+merluza+empanados] of  macronutrientes

	(carbohidratos 13.7)
	(energia 120.4)
	(grasa [acidos+grasos+filetes+de+merluza+empanados])
	(lipidos 1.6)
	(numero_proteinas 12.8))

([macronutrientes+flan+de+huevo] of  macronutrientes

	(carbohidratos 21.9)
	(energia 126.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+flan+de+huevo])
	(lipidos 2.19)
	(numero_proteinas 4.6))

([macronutrientes+frijoles] of  macronutrientes

	(carbohidratos 22.0)
	(energia 155.0)
	(fibra_alimentaria 5.5)
	(grasa [acidos+grasos+frijoles])
	(lipidos 5.2)
	(numero_proteinas 5.5))

([macronutrientes+hamburguesa+de+ternera] of  macronutrientes

	(carbohidratos 14.0)
	(energia 221.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+hamburguesa+de+ternera])
	(lipidos 12.0)
	(numero_proteinas 15.0))

([macronutrientes+hipertension] of  macronutrientes

	(carbohidratos 285.0)
	(energia 2016.0)
	(fibra_alimentaria 35.0)
	(grasa [acidos+grasos+hipertension])
	(lipidos 62.0)
	(numero_proteinas 96.0))

([macronutrientes+hummus] of  macronutrientes

	(carbohidratos 20.12)
	(energia 177.0)
	(fibra_alimentaria 4.0)
	(grasa [acidos+grasos+hummus])
	(lipidos 8.6)
	(numero_proteinas 4.86))

([macronutrientes+lasa%C3%B1a] of  macronutrientes

	(carbohidratos 12.0)
	(energia 191.0)
	(fibra_alimentaria 1.3)
	(grasa [acidos+grasos+lasa%C3%B1a])
	(lipidos 11.0)
	(numero_proteinas 10.0))

([macronutrientes+lentejas+con+jamon] of  macronutrientes

	(carbohidratos 8.2)
	(energia 56.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+lentejas+con+jamon])
	(lipidos 1.1)
	(numero_proteinas 3.7))

([macronutrientes+macarrones+con+queso] of  macronutrientes

	(carbohidratos 14.0)
	(energia 134.0)
	(fibra_alimentaria 0.4)
	(grasa [acidos+grasos+macarrones+con+queso])
	(lipidos 6.0)
	(numero_proteinas 6.0))

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
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+menestra+de+verduras])
	(lipidos 0.51)
	(numero_proteinas 0.86))

([macronutrientes+naranja] of  macronutrientes

	(carbohidratos 25.0)
	(energia 97.0)
	(fibra_alimentaria 11.0)
	(grasa [acidos+grasos+naranja])
	(lipidos 0.2)
	(numero_proteinas 1.5))

([macronutrientes+osteoporosis] of  macronutrientes

	(carbohidratos -1.0)
	(energia -1.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+osteoporosis])
	(lipidos -1.0)
	(numero_proteinas -1.0))

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

([macronutrientes+pato+estofado] of  macronutrientes

	(carbohidratos 0.0)
	(energia 178.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+pato+estofado])
	(lipidos 6.0)
	(numero_proteinas 29.0))

([macronutrientes+pera] of  macronutrientes

	(carbohidratos 14.0)
	(energia 61.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pera])
	(lipidos 0.4)
	(numero_proteinas 0.4))

([macronutrientes+pi%C3%B1a] of  macronutrientes

	(carbohidratos 13.0)
	(energia 50.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+pi%C3%B1a])
	(lipidos 0.1)
	(numero_proteinas 0.5))

([macronutrientes+pollo+al+ast] of  macronutrientes

	(carbohidratos 0.7)
	(energia 378.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+pollo+al+ast])
	(lipidos 35.0)
	(numero_proteinas 15.0))

([macronutrientes+pure+de+patata] of  macronutrientes

	(carbohidratos 80.0)
	(energia 357.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pure+de+patata])
	(lipidos 0.7)
	(numero_proteinas 7.0))

([macronutrientes+quesadillas+de+queso] of  macronutrientes

	(carbohidratos 24.0)
	(energia 394.0)
	(fibra_alimentaria 2.2)
	(grasa [acidos+grasos+quesadillas+de+queso])
	(lipidos 26.0)
	(numero_proteinas 17.0))

([macronutrientes+queso+brie] of  macronutrientes

	(carbohidratos 0.5)
	(energia 334.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+queso+brie])
	(lipidos 28.0)
	(numero_proteinas 21.0))

([macronutrientes+queso+edam] of  macronutrientes

	(carbohidratos 1.4)
	(energia 357.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+queso+edam])
	(lipidos 28.0)
	(numero_proteinas 25.0))

([macronutrientes+queso+gouda] of  macronutrientes

	(carbohidratos 2.2)
	(energia 356.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos])
	(lipidos 27.0)
	(numero_proteinas 25.0))

([macronutrientes+raviolis+de+queso] of  macronutrientes

	(carbohidratos 20.0)
	(energia 159.0)
	(fibra_alimentaria 1.1)
	(grasa [acidos+grasos+raviolis+con+queso])
	(lipidos 5.6)
	(numero_proteinas 7.4))

([macronutrientes+salchichas+de+cerdo] of  macronutrientes

	(carbohidratos 2.4)
	(energia 407.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+salchichas+de+cerdo])
	(lipidos 38.0)
	(numero_proteinas 14.0))

([macronutrientes+salchichas+de+ternera] of  macronutrientes

	(carbohidratos 0.4)
	(energia 332.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+salchichas+de+ternera])
	(lipidos 28.0)
	(numero_proteinas 18.0))

([macronutrientes+salmon+fresco] of  macronutrientes

	(carbohidratos 0.0)
	(energia 139.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+salmon+fresco])
	(lipidos 4.3)
	(numero_proteinas 23.0))

([macronutrientes+sandia] of  macronutrientes

	(carbohidratos 7.6)
	(energia 30.0)
	(fibra_alimentaria 0.4)
	(grasa [acidos+grasos+sandia])
	(lipidos 0.2)
	(numero_proteinas 0.6))

([macronutrientes+solomillo+de+ternera] of  macronutrientes

	(carbohidratos 0.0)
	(energia 195.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+solomillo+de+ternera])
	(lipidos 8.5)
	(numero_proteinas 30.0))

([macronutrientes+sopa+de+pescado] of  macronutrientes

	(carbohidratos 0.0)
	(energia 16.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+sopa+de+pescado])
	(lipidos 0.8)
	(numero_proteinas 2.3))

([macronutrientes+sopa+de+ternera] of  macronutrientes

	(carbohidratos 1.2)
	(energia 13.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+sopa+de+ternera])
	(lipidos 0.1)
	(numero_proteinas 2.0))

([macronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  macronutrientes

	(carbohidratos 15.51)
	(energia 170.0)
	(fibra_alimentaria 1.5)
	(grasa [acidos+grasos+spaghetti+a+la+bolo%C3%B1esa])
	(lipidos 8.5)
	(numero_proteinas 7.8))

([macronutrientes+sumo+de+manzana] of  macronutrientes

	(carbohidratos 11.0)
	(energia 48.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+zumo+de+manzana])
	(lipidos 0.2)
	(numero_proteinas 0.1))

([macronutrientes+tiras+de+pollo] of  macronutrientes

	(carbohidratos 19.0)
	(energia 302.0)
	(fibra_alimentaria 0.9)
	(grasa [acidos+grasos+tiras+de+pollo])
	(lipidos 17.0)
	(numero_proteinas 19.0))

([macronutrientes+tortellini+de+carne] of  macronutrientes

	(carbohidratos 46.0)
	(energia 295.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+tortellini+de+carne])
	(lipidos 7.0)
	(numero_proteinas 12.0))

([macronutrientes+tortellini+de+espinacas] of  micronutrientes

	(numero_minerales [minerales+tortellini+de+espinacas])
	(numero_vitaminas [vitaminas+tortellini+de+espinacas]))

([macronutrientes+tortelloni+de+espinacas] of  macronutrientes

	(carbohidratos 46.0)
	(energia 296.0)
	(fibra_alimentaria -1.0)
	(grasa [acidos+grasos+tortelloni+de+espinacas])
	(lipidos 8.0)
	(numero_proteinas 10.0))

([macronutrientes+trucha+fresca] of  macronutrientes

	(carbohidratos 0.0)
	(energia 168.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+trucha+fresca])
	(lipidos 7.4)
	(numero_proteinas 24.0))

([macronutrientes+uvas] of  macronutrientes

	(carbohidratos 17.0)
	(energia 93.0)
	(fibra_alimentaria 11.0)
	(grasa [acidos+grasos+uvas])
	(lipidos 2.1)
	(numero_proteinas 5.6))

([macronutrientes+vaso+de+leche] of  macronutrientes

	(carbohidratos 5.0)
	(energia 42.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+vaso+de+leche])
	(lipidos 1.0)
	(numero_proteinas 3.4))

([macronutrientes+whisky] of  macronutrientes

	(carbohidratos -1.0)
	(energia 244.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+whisky])
	(lipidos 0.0)
	(numero_proteinas 0.0))

([macronutrientes+yogur+natural+griego] of  macronutrientes

	(carbohidratos 4.0)
	(energia 97.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+yogur+natural+griego])
	(lipidos 5.0)
	(numero_proteinas 9.0))

([macronutrientes+yogurt+de+vainilla] of  macronutrientes

	(carbohidratos 17.0)
	(energia 78.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+yogurt+de+vainilla])
	(lipidos 0.0)
	(numero_proteinas 2.9))

([macronutrientes+zumo+de+ciruela] of  macronutrientes

	(carbohidratos 11.0)
	(energia 47.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+zumo+de+ciruela])
	(lipidos 0.2)
	(numero_proteinas 0.7))

([macronutrientes+zumo+de+naranja] of  macronutrientes

	(carbohidratos 11.0)
	(energia 47.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+zumo+de+naranja])
	(lipidos 0.2)
	(numero_proteinas 0.7))

([macronutrientes+zumo+de+zanahoria] of  macronutrientes

	(carbohidratos 9.3)
	(energia 40.0)
	(fibra_alimentaria 0.8)
	(grasa [acidos+grasos+zumo+de+zanahoria])
	(lipidos 0.2)
	(numero_proteinas 1.0))

([manzana] of  fruta

	(cantidad_porcion 200.0)
	(ingrediente_principal [ingrediente+manzana])
	(ingredientes [ingrediente+manzana])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+manzana]))

([menestra+de+verduras] of  verdura

	(cantidad_porcion 250.0)
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

([micronuetrientes+queso+edam] of  micronutrientes

	(numero_minerales [minerales+queso+edam])
	(numero_vitaminas [vitaminas+queso+edam]))

([micronutientes+ciruela] of  micronutrientes

	(numero_minerales [minerales+ciruela])
	(numero_vitaminas [vitaminas+ciruela]))

([micronutreintes+agua] of  micronutrientes

	(numero_minerales [minerales+agua])
	(numero_vitaminas [vitaminas+agua]))

([micronutrientes+albaricoque] of  micronutrientes

	(numero_minerales [minerales+albaricoque])
	(numero_vitaminas [vitaminas+albaricoque]))

([micronutrientes+alcachofas+cocidas] of  micronutrientes

	(numero_minerales [minerales+alcachofas+cocidas])
	(numero_vitaminas [vitaminas+alcachofas+cocidas]))

([micronutrientes+arroz+blanco] of  micronutrientes

	(numero_minerales [minerales+arroz+blanco])
	(numero_vitaminas [vitaminas+arroz+blanco]))

([micronutrientes+arroz+con+frijoles] of  micronutrientes

	(numero_minerales [minerales+arroz+con+frijoles])
	(numero_vitaminas [vitaminas+arroz+con+frijoles]))

([micronutrientes+arroz+con+leche] of  micronutrientes

	(numero_minerales [minerales+arroz+con+leche])
	(numero_vitaminas [vitaminas+arroz+con+leche]))

([micronutrientes+arroz+con+pollo] of  micronutrientes

	(numero_minerales [minerales+arroz+con+pollo])
	(numero_vitaminas [vitaminas+arroz+con+pollo]))

([micronutrientes+atun+fresco] of  micronutrientes

	(numero_minerales [minerales+atun+fresco])
	(numero_vitaminas [vitaminas+atun+fresco]))

([micronutrientes+banana] of  micronutrientes

	(numero_minerales [minerales+banana])
	(numero_vitaminas [vitaminas+banana]))

([micronutrientes+bizcocho] of  micronutrientes

	(numero_minerales [minerales+bizcocho])
	(numero_vitaminas [vitaminas+bizcocho]))

([micronutrientes+cacahuetes] of  micronutrientes

	(numero_minerales [minerales+cachauetes])
	(numero_vitaminas [vitaminas+cacahuetes]))

([micronutrientes+cereales+con+miel] of  micronutrientes

	(numero_minerales [minerales+cereales+con+miel])
	(numero_vitaminas [vitaminas+cereales+con+miel]))

([micronutrientes+col+hervida] of  micronutrientes

	(numero_minerales [minerales+col+hervida])
	(numero_vitaminas [vitaminas+col+hervida]))

([micronutrientes+cortezas] of  micronutrientes

	(numero_minerales [minerales+cortezas])
	(numero_vitaminas [vitaminas+cortezas]))

([micronutrientes+diabetes] of  micronutrientes

	(numero_minerales [minerales+diabetes])
	(numero_vitaminas [vitaminas+diabetes]))

([micronutrientes+diarrea] of  micronutrientes

	(numero_minerales [minerales+diarrea])
	(numero_vitaminas [vitaminas+diarrea]))

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

([micronutrientes+ensalada+de+atun] of  micronutrientes

	(numero_minerales [minerales+ensalada+de+atun])
	(numero_vitaminas [vitaminas+ensalada+de+atun]))

([micronutrientes+ensalada+de+frutas+tropical] of  micronutrientes

	(numero_minerales [minerales+ensalada+de+frutas+tropical])
	(numero_vitaminas [vitaminas+ensalada+de+frutas+tropical]))

([micronutrientes+ensaladilla+rusa] of  micronutrientes

	(numero_minerales [minerales+ensaladilla+rusa])
	(numero_vitaminas [vitaminas+ensaladilla+rusa]))

([micronutrientes+esturion+fresco] of  micronutrientes

	(numero_minerales [minerales+esturion+fresco])
	(numero_vitaminas [vitaminas+esturion+fresco]))

([micronutrientes+fenilcetonuria] of  micronutrientes

	(numero_minerales [minerales+fenilcetonuria])
	(numero_vitaminas [vitaminas+fenilcetonuria]))

([micronutrientes+filetes+de+merluza+empanados] of  micronutrientes

	(numero_minerales [minerales+filetes+de+merluza+empanados])
	(numero_vitaminas [vitaminas+filetes+de+merluza+empanados]))

([micronutrientes+flan+de+huevo] of  micronutrientes

	(numero_minerales [minerales+flan+de+huevo])
	(numero_vitaminas [vitaminas+flan+de+huevo]))

([micronutrientes+frijoles] of  micronutrientes

	(numero_minerales [minerales+frijoles])
	(numero_vitaminas [vitaminas+frijoles]))

([micronutrientes+gelatina] of  micronutrientes

	(numero_minerales [minerales+gelatina])
	(numero_vitaminas [vitaminas+gelatina]))

([micronutrientes+hamburguesa+de+ternera] of  micronutrientes

	(numero_minerales [minerales+hamburguesa+de+ternera])
	(numero_vitaminas [vitaminas+hamburguesa+de+ternera]))

([micronutrientes+hipertension] of  micronutrientes

	(numero_minerales [minerales+hipertension])
	(numero_vitaminas [vitaminas+hipertension]))

([micronutrientes+hummus] of  micronutrientes

	(numero_minerales [minerales+hummus])
	(numero_vitaminas [vitaminas+hummus]))

([micronutrientes+lasa%C3%B1a] of  micronutrientes

	(numero_minerales [minerales+lasa%C3%B1a])
	(numero_vitaminas [vitaminas+lasa%C3%B1a]))

([micronutrientes+lentejas+con+jamon] of  micronutrientes

	(numero_minerales [minerales+lentejas+con+jamon])
	(numero_vitaminas [vitaminas+lentejas+de+jamon]))

([micronutrientes+macarrones+con+queso] of  micronutrientes

	(numero_minerales [minerales+macarrones+con+queso])
	(numero_vitaminas [vitaminas+macarrones+con+queso]))

([micronutrientes+manzana] of  micronutrientes

	(numero_minerales [minerales+manzana])
	(numero_vitaminas [vitaminas+manzana]))

([micronutrientes+menestra+de+verduras] of  micronutrientes

	(numero_minerales [minerales+menestra+de+verduras])
	(numero_vitaminas [vitaminas+menestra+de+verduras]))

([micronutrientes+naranja] of  micronutrientes

	(numero_minerales [minerales+naranja])
	(numero_vitaminas [vitaminas+naranja]))

([micronutrientes+osteoporosis] of  micronutrientes

	(numero_minerales [minerales+osteoporosis])
	(numero_vitaminas [vitaminas+osteoporosis]))

([micronutrientes+pasta+fresca+al+huevo] of  micronutrientes

	(numero_minerales [minerales+pasta+fresca+al+huevo])
	(numero_vitaminas [vitaminas+pasta+fresca+al+huevo]))

([micronutrientes+pastel+de+manzana] of  micronutrientes

	(numero_minerales [minerales+pastel+de+manzana])
	(numero_vitaminas [vitaminas+pastel+de+manzana]))

([micronutrientes+pato+estofado] of  micronutrientes

	(numero_minerales [minerales+pato+estofado])
	(numero_vitaminas [vitaminas+pato+estofado]))

([micronutrientes+pera] of  micronutrientes

	(numero_minerales [minerales+pera])
	(numero_vitaminas [vitaminas+pera]))

([micronutrientes+pi%C3%B1a] of  micronutrientes

	(numero_minerales [minerales+pi%C3%B1a])
	(numero_vitaminas [vitaminas+pi%C3%B1a]))

([micronutrientes+pollo+al+ast] of  micronutrientes

	(numero_minerales [minerales+pollo+al+ast])
	(numero_vitaminas [vitaminas+pollo+al+ast]))

([micronutrientes+pure+de+patata] of  micronutrientes

	(numero_minerales [minerales+pure+de+patata])
	(numero_vitaminas [vitaminas+pure+de+patata]))

([micronutrientes+quesadillas+de+queso] of  micronutrientes

	(numero_minerales [minerales+quesadillas+de+queso])
	(numero_vitaminas [vitaminas+quesadillas+de+queso]))

([micronutrientes+queso+brie] of  micronutrientes

	(numero_minerales [minerales+queso+brie])
	(numero_vitaminas [vitaminas+queso+brie]))

([micronutrientes+queso+gouda] of  micronutrientes

	(numero_minerales [minerales+queso+gouda])
	(numero_vitaminas [vitaminas+queso+gouda]))

([micronutrientes+raviolis+de+queso] of  micronutrientes

	(numero_minerales [minerales+raviolis+de+queso])
	(numero_vitaminas [vitaminas+raviolis+de+queso]))

([micronutrientes+salchichas+de+cerdo] of  micronutrientes

	(numero_minerales [minerales+salchichas+de+cerdo])
	(numero_vitaminas [vitaminas+salchichas+de+cerdo]))

([micronutrientes+salchichas+de+ternera] of  micronutrientes

	(numero_minerales [minerales+salchichas+de+ternera])
	(numero_vitaminas [vitaminas+salchichas+de+ternera]))

([micronutrientes+salmon+fresco] of  micronutrientes

	(numero_minerales [minerales+salmon+fresco])
	(numero_vitaminas [vitaminas+salmon+fresco]))

([micronutrientes+sandia] of  micronutrientes

	(numero_minerales [minerales+sandia])
	(numero_vitaminas [vitaminas+sandia]))

([micronutrientes+solomillo+de+ternera] of  micronutrientes

	(numero_minerales [minerales+solomillo+de+ternera])
	(numero_vitaminas [vitaminas+solomillo+de+ternera]))

([micronutrientes+sopa+de+pescado] of  micronutrientes

	(numero_minerales [minerales+sopa+de+pescado])
	(numero_vitaminas [vitaminas+sopa+de+pescado]))

([micronutrientes+sopa+de+ternera] of  micronutrientes

	(numero_minerales [minerales+sopa+de+ternera])
	(numero_vitaminas [vitaminas+sopa+de+ternera]))

([micronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  micronutrientes

	(numero_minerales [minerales+spaghetti+a+la+bolo%C3%B1esa])
	(numero_vitaminas [vitaminas+spaghetti+a+la+bolo%C3%B1esa]))

([micronutrientes+tiras+de+pollo] of  micronutrientes

	(numero_minerales [minerales+tiras+de+pollo])
	(numero_vitaminas [vitaminas+tiras+de+pollo]))

([micronutrientes+tortellini+de+carne] of  micronutrientes

	(numero_minerales [minerales+tortellini+de+carne])
	(numero_vitaminas [vitaminas+tortellini+de+carne]))

([micronutrientes+trucha+fresca] of  micronutrientes

	(numero_minerales [minerales+trucha+fresca])
	(numero_vitaminas [vitaminas+trucha+fresca]))

([micronutrientes+uvas] of  micronutrientes

	(numero_minerales [minerales+uvas])
	(numero_vitaminas [vitaminas+uvas]))

([micronutrientes+vaso+de+leche] of  micronutrientes

	(numero_minerales [minerales+vaso+de+leche])
	(numero_vitaminas [vitaminos+vaso+de+leche]))

([micronutrientes+whisky] of  micronutrientes

	(numero_minerales [minerales+whisky])
	(numero_vitaminas [vitaminas+whisky]))

([micronutrientes+yogur+natural+griego] of  micronutrientes

	(numero_minerales [minerales+yogur+natural+griego])
	(numero_vitaminas [vitaminas+yogur+natural+griego]))

([micronutrientes+yogurt+de+vainilla] of  micronutrientes

	(numero_minerales [minerales+yogurt+de+vainilla])
	(numero_vitaminas [vitaminas+yogurt+de+vainilla]))

([micronutrientes+zumo+de+ciruela] of  micronutrientes

	(numero_minerales [minerales+zumo+de+ciruela])
	(numero_vitaminas [vitaminas+zumo+de+ciruela]))

([micronutrientes+zumo+de+manzana] of  micronutrientes

	(numero_minerales [minerales+zumo+de+manzana])
	(numero_vitaminas [vitaminas+zumo+de+manzana]))

([micronutrientes+zumo+de+naranja] of  micronutrientes

	(numero_minerales [minerales+zumo+de+naranja])
	(numero_vitaminas [vitaminas+zumo+de+naranja]))

([micronutrientes+zumo+de+zanahoria] of  micronutrientes

	(numero_minerales [minerales+zumo+de+zanahoria])
	(numero_vitaminas [vitaminas+zumo+de+zanahoria]))

([mincronutrientes+ensalada+de+atun] of  micronutrientes
)

([minerales+agua] of  mineral

	(calcio 10.0)
	(cobre 0.007)
	(fluor -1.0)
	(fosforo 0.0)
	(hierro 0.0)
	(iodo -1.0)
	(magnesio 2.0)
	(manganese -1.0)
	(potasio 0.0)
	(selenio 0.0)
	(sodio 2.0)
	(zinc 0.0))

([minerales+albaricoque] of  mineral

	(calcio 13.0)
	(cobre 0.078)
	(fluor -1.0)
	(fosforo 23.0)
	(hierro 0.39)
	(iodo -1.0)
	(magnesio 10.0)
	(manganese 0.077)
	(potasio 259.0)
	(selenio 1.0E-4)
	(sodio 1.0)
	(zinc 0.2))

([minerales+alcachofas+cocidas] of  mineral

	(calcio 21.0)
	(cobre 0.127)
	(fluor -1.0)
	(fosforo 73.0)
	(hierro 0.61)
	(iodo -1.0)
	(magnesio 42.0)
	(manganese 0.225)
	(potasio 286.0)
	(selenio 2.0E-4)
	(sodio 296.0)
	(zinc 0.4))

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

([minerales+arroz+con+frijoles] of  mineral

	(calcio 37.0)
	(cobre 0.161)
	(fluor -1.0)
	(fosforo 87.0)
	(hierro 1.57)
	(iodo -1.0)
	(magnesio 26.0)
	(manganese 0.443)
	(potasio 224.0)
	(selenio 0.0048)
	(sodio 420.0)
	(zinc 0.74))

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

([minerales+atun+fresco] of  mineral

	(calcio 4.0)
	(cobre 0.043)
	(fluor -1.0)
	(fosforo 333.0)
	(hierro 0.92)
	(iodo -1.0)
	(magnesio 42.0)
	(manganese 0.013)
	(potasio 527.0)
	(selenio 0.1082)
	(sodio 54.0)
	(zinc 0.45))

([minerales+banana] of  mineral

	(calcio 5.0)
	(cobre 0.078)
	(fluor 0.0022)
	(fosforo 22.0)
	(hierro 0.26)
	(iodo -1.0)
	(magnesio 27.0)
	(manganese 0.27)
	(potasio 358.0)
	(selenio 0.001)
	(sodio 1.0)
	(zinc 0.15))

([minerales+bizcocho] of  mineral

	(calcio 82.0)
	(cobre 0.04)
	(fosforo 87.0)
	(hierro 4.0)
	(magnesio 16.0)
	(potasio 170.0)
	(sodio 110.0)
	(zinc 2.0))

([minerales+cachauetes] of  mineral

	(calcio 54.0)
	(cobre 0.838)
	(fluor -1.0)
	(fosforo 319.0)
	(hierro 1.65)
	(iodo -1.0)
	(magnesio 160.0)
	(manganese 1.721)
	(potasio 612.0)
	(selenio 0.0075)
	(sodio 772.0)
	(zinc 3.08))

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

([minerales+ciruela] of  mineral

	(calcio 6.0)
	(cobre 0.057)
	(fluor 0.002)
	(fosforo 16.0)
	(hierro 0.17)
	(iodo -1.0)
	(magnesio 7.0)
	(manganese 0.052)
	(potasio 157.0)
	(selenio 0.0)
	(sodio 0.0)
	(zinc 0.1))

([minerales+col+hervida] of  mineral

	(calcio 48.0)
	(cobre 0.017)
	(fluor 1.0)
	(fosforo 33.0)
	(hierro 0.17)
	(iodo -1.0)
	(magnesio 15.0)
	(potasio 196.0)
	(selenio 0.6)
	(sodio 8.0)
	(zinc 0.2))

([minerales+cortezas] of  mineral

	(calcio 43.0)
	(cobre 0.35)
	(fluor -1.0)
	(fosforo 220.0)
	(hierro 1.04)
	(iodo -1.0)
	(magnesio 0.0)
	(manganese 0.074)
	(potasio 180.0)
	(selenio -1.0)
	(sodio 2667.0)
	(zinc 0.71))

([minerales+diabetes] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio 1375.0)
	(zinc -1.0))

([minerales+diarrea] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

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

([minerales+ensalada+de+atun] of  mineral

	(calcio 17.0)
	(cobre 0.145)
	(fluor -1.0)
	(fosforo 178.0)
	(hierro 1.0)
	(iodo -1.0)
	(magnesio 19.0)
	(potasio 178.0)
	(selenio 41.2)
	(sodio 402.0)
	(zinc 0.56))

([minerales+ensalada+de+frutas+tropical] of  mineral

	(calcio 13.0)
	(cobre 0.08)
	(fluor -1.0)
	(fosforo 7.0)
	(hierro 0.52)
	(iodo -1.0)
	(magnesio 13.0)
	(manganese -1.0)
	(potasio 131.0)
	(selenio 0.5)
	(sodio 2.0)
	(zinc 0.11))

([minerales+ensaladilla+rusa] of  mineral

	(calcio 15.0)
	(cobre 0.041)
	(fluor -1.0)
	(fosforo 53.0)
	(hierro 0.5)
	(iodo -1.0)
	(magnesio 15.0)
	(manganese 0.112)
	(potasio 242.0)
	(selenio 0.0024)
	(sodio 329.0)
	(zinc 0.33))

([minerales+esparragos+cocidos] of  mineral

	(calcio 23.0)
	(cobre 0.165)
	(fluor 0.0219)
	(fosforo 54.0)
	(hierro 0.91)
	(iodo -1.0)
	(magnesio 14.0)
	(manganese 0.154)
	(potasio 224.0)
	(selenio 6.1)
	(sodio 240.0)
	(zinc 0.6))

([minerales+esturion+fresco] of  mineral

	(calcio 17.0)
	(cobre 0.053)
	(fluor -1.0)
	(fosforo 271.0)
	(hierro 0.9)
	(iodo -1.0)
	(magnesio 45.0)
	(manganese 0.03)
	(potasio 364.0)
	(selenio 0.0162)
	(sodio 69.0)
	(zinc 0.54))

([minerales+fenilcetonuria] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

([minerales+filetes+de+merluza+empanados] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(manganese -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

([minerales+flan+de+huevo] of  mineral

	(calcio 81.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo 120.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(potasio 130.0)
	(selenio -1.0)
	(sodio 95.0)
	(zinc -1.0))

([minerales+frijoles] of  mineral

	(calcio 61.0)
	(cobre 0.159)
	(fluor -1.0)
	(fosforo 109.0)
	(hierro 1.99)
	(iodo -1.0)
	(magnesio 43.0)
	(manganese 0.255)
	(potasio 358.0)
	(selenio 0.0057)
	(sodio 422.0)
	(zinc 0.73))

([minerales+gelatina] of  mineral

	(calcio 3.0)
	(cobre 0.024)
	(fluor 0.0691)
	(fosforo 22.0)
	(hierro 0.02)
	(iodo -1.0)
	(magnesio 1.0)
	(manganese 0.002)
	(potasio 1.0)
	(selenio 0.0011)
	(sodio 75.0)
	(zinc 0.01))

([minerales+hamburguesa+de+ternera] of  mineral

	(calcio 75.0)
	(cobre 0.075)
	(fluor -1.0)
	(fosforo 126.0)
	(hierro 2.34)
	(iodo -1.0)
	(magnesio 19.0)
	(manganese 0.162)
	(potasio 187.0)
	(selenio 0.0191)
	(sodio 476.0)
	(zinc 2.58))

([minerales+hipertension] of  mineral

	(calcio 1248.0)
	(magnesio 441.0)
	(potasio 3823.0)
	(sodio 1598.0))

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

([minerales+lentejas+con+jamon] of  mineral

	(calcio 17.0)
	(cobre 0.07)
	(fluor -1.0)
	(fosforo 74.0)
	(hierro 1.07)
	(iodo -1.0)
	(magnesio 9.0)
	(manganese 0.12)
	(potasio 144.0)
	(selenio 3.0E-4)
	(sodio 532.0)
	(zinc 0.3))

([minerales+macarrones+con+queso] of  mineral

	(calcio 57.0)
	(cobre 0.26)
	(fluor -1.0)
	(fosforo 97.0)
	(hierro 0.91)
	(iodo -1.0)
	(magnesio 13.0)
	(manganese 0.22)
	(potasio 72.0)
	(selenio 0.0115)
	(sodio 335.0)
	(zinc 0.55))

([minerales+manzana] of  mineral

	(calcio 6.0)
	(cobre 0.031)
	(fluor 0.0675)
	(fosforo 11.0)
	(hierro 0.4)
	(iodo 0.002)
	(magnesio 5.0)
	(manganese 0.035)
	(potasio 120.0)
	(selenio 4.0E-4)
	(sodio 2.0)
	(zinc 0.1))

([minerales+menestra+de+verduras] of  mineral

	(calcio 23.1)
	(magnesio 7.9)
	(potasio 200.0)
	(sodio 200.0))

([minerales+naranja] of  mineral

	(calcio 161.0)
	(cobre 0.092)
	(fluor -1.0)
	(fosforo 21.0)
	(hierro 0.8)
	(iodo -1.0)
	(magnesio 22.0)
	(manganese -1.0)
	(potasio 212.0)
	(selenio 0.001)
	(sodio 3.0)
	(zinc 0.25))

([minerales+osteoporosis] of  mineral

	(calcio 1300.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

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

([minerales+pato+estofado] of  mineral

	(calcio 10.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro 2.33)
	(iodo -1.0)
	(magnesio -1.0)
	(manganese -1.0)
	(potasio -1.0)
	(selenio 0.0216)
	(sodio 108.0)
	(zinc -1.0))

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

([minerales+pi%C3%B1a] of  mineral

	(calcio 13.0)
	(cobre 0.11)
	(fluor -1.0)
	(fosforo 8.0)
	(hierro 0.29)
	(iodo -1.0)
	(magnesio 12.0)
	(manganese 0.927)
	(potasio 109.0)
	(selenio 1.0E-4)
	(sodio 1.0)
	(zinc 0.12))

([minerales+pollo+al+ast] of  mineral

	(calcio 34.0)
	(cobre 0.043)
	(fluor -1.0)
	(fosforo 230.0)
	(hierro 0.86)
	(iodo -1.0)
	(magnesio 22.0)
	(manganese 0.027)
	(potasio 223.0)
	(selenio 0.0166)
	(sodio 335.0)
	(zinc 0.76))

([minerales+pure+de+patata] of  mineral

	(cobre 0.137)
	(hierro 4.0)
	(magnesio 25.0)
	(zinc 0.3))

([minerales+quesadillas+de+queso] of  mineral

	(calcio 432.0)
	(cobre 0.061)
	(fluor -1.0)
	(fosforo 373.0)
	(hierro 1.52)
	(iodo -1.0)
	(magnesio 24.0)
	(manganese 0.246)
	(potasio 95.0)
	(selenio 0.0236)
	(sodio 677.0)
	(zinc 2.32))

([minerales+queso+brie] of  mineral

	(calcio 184.0)
	(cobre 0.019)
	(fluor -1.0)
	(fosforo 188.0)
	(hierro 0.5)
	(iodo -1.0)
	(magnesio 20.0)
	(manganese 0.034)
	(potasio 152.0)
	(selenio 0.0145)
	(sodio 629.0)
	(zinc 2.38))

([minerales+queso+edam] of  mineral

	(calcio 731.0)
	(cobre 0.036)
	(fluor -1.0)
	(fosforo 536.0)
	(hierro 0.44)
	(iodo -1.0)
	(magnesio 30.0)
	(manganese 0.011)
	(potasio 188.0)
	(selenio 0.0145)
	(sodio -1.0)
	(zinc 3.75))

([minerales+queso+gouda] of  mineral

	(calcio 700.0)
	(cobre 0.036)
	(fluor -1.0)
	(fosforo 546.0)
	(hierro 0.24)
	(iodo -1.0)
	(magnesio 29.0)
	(manganese 0.011)
	(potasio 121.0)
	(selenio 0.0145)
	(sodio 819.0)
	(zinc 3.9))

([minerales+raviolis+de+queso] of  mineral

	(calcio 121.0)
	(cobre 0.076)
	(fluor -1.0)
	(fosforo 129.0)
	(hierro 0.96)
	(iodo -1.0)
	(magnesio 23.0)
	(manganese 0.18)
	(potasio 184.0)
	(selenio 0.0188)
	(sodio 269.0)
	(zinc 0.75))

([minerales+salchichas+de+cerdo] of  mineral

	(calcio 15.0)
	(cobre 0.066)
	(fluor -1.0)
	(fosforo 116.0)
	(hierro 1.12)
	(iodo -1.0)
	(magnesio 0.079)
	(manganese -1.0)
	(potasio 212.0)
	(selenio 0.0166)
	(sodio 689.0)
	(zinc 1.45))

([minerales+salchichas+de+ternera] of  mineral

	(calcio 11.0)
	(cobre 0.069)
	(fluor -1.0)
	(fosforo 141.0)
	(hierro 1.57)
	(iodo -1.0)
	(magnesio 14.0)
	(manganese 0.0)
	(potasio 258.0)
	(selenio 0.0)
	(sodio 813.0)
	(zinc 4.38))

([minerales+salmon+fresco] of  mineral

	(calcio 45.0)
	(cobre 0.071)
	(fluor -1.0)
	(fosforo 322.0)
	(hierro 0.61)
	(iodo -1.0)
	(magnesio 33.0)
	(manganese 0.019)
	(potasio 434.0)
	(selenio 0.038)
	(sodio 58.0)
	(zinc 0.56))

([minerales+sandia] of  mineral

	(calcio 7.0)
	(cobre 0.042)
	(fluor 0.0015)
	(fosforo 11.0)
	(hierro 0.24)
	(iodo -1.0)
	(magnesio 10.0)
	(manganese 0.038)
	(potasio 112.0)
	(selenio 4.0E-4)
	(sodio 1.0)
	(zinc 0.1))

([minerales+solomillo+de+ternera] of  mineral

	(calcio 10.0)
	(cobre 0.1)
	(fluor -1.0)
	(fosforo 230.0)
	(hierro 2.57)
	(iodo -1.0)
	(magnesio 27.0)
	(manganese 0.02)
	(potasio 379.0)
	(selenio 0.029)
	(sodio 339.0)
	(zinc 5.44))

([minerales+sopa+de+pescado] of  mineral

	(calcio 3.0)
	(cobre 0.058)
	(fluor -1.0)
	(fosforo 56.0)
	(hierro 0.01)
	(iodo -1.0)
	(magnesio 7.0)
	(manganese 0.052)
	(potasio 144.0)
	(selenio 0.001)
	(sodio 156.0)
	(zinc 0.06))

([minerales+sopa+de+ternera] of  mineral

	(calcio 8.0)
	(cobre 0.05)
	(fluor -1.0)
	(fosforo 31.0)
	(hierro 0.27)
	(iodo -1.0)
	(magnesio 7.0)
	(manganese -1.0)
	(potasio 185.0)
	(selenio 0.0012)
	(sodio 198.0)
	(zinc 0.17))

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

([minerales+tiras+de+pollo] of  mineral

	(calcio 18.0)
	(cobre 0.067)
	(fluor -1.0)
	(fosforo 297.0)
	(hierro 0.74)
	(iodo -1.0)
	(magnesio 29.0)
	(manganese 0.245)
	(potasio 324.0)
	(selenio 0.0197)
	(sodio 800.0)
	(zinc 0.68))

([minerales+tortellini+de+carne] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(manganese -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

([minerales+tortellini+de+espinacas] of  mineral

	(calcio -1.0)
	(cobre -1.0)
	(fluor -1.0)
	(fosforo -1.0)
	(hierro -1.0)
	(iodo -1.0)
	(magnesio -1.0)
	(manganese -1.0)
	(potasio -1.0)
	(selenio -1.0)
	(sodio -1.0)
	(zinc -1.0))

([minerales+trucha+fresca] of  mineral

	(calcio 30.0)
	(cobre 0.055)
	(fluor -1.0)
	(fosforo 270.0)
	(hierro 0.36)
	(iodo -1.0)
	(magnesio 30.0)
	(manganese 0.013)
	(potasio 450.0)
	(selenio 0.0281)
	(sodio 61.0)
	(zinc 0.54))

([minerales+uvas] of  mineral

	(calcio 363.0)
	(cobre 0.415)
	(fluor -1.0)
	(fosforo 91.0)
	(hierro 2.63)
	(iodo -1.0)
	(magnesio 95.0)
	(manganese 2.855)
	(potasio 272.0)
	(selenio 9.0E-4)
	(sodio 9.0)
	(zinc 0.67))

([minerales+vaso+de+leche] of  mineral

	(calcio 125.0)
	(cobre 0.01)
	(fluor 0.0026)
	(fosforo 95.0)
	(hierro 0.03)
	(iodo -1.0)
	(magnesio 11.0)
	(manganese 0.003)
	(potasio 150.0)
	(selenio 0.0033)
	(sodio 44.0)
	(zinc 0.42))

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

([minerales+yogurt+de+vainilla] of  mineral

	(calcio 118.0)
	(cobre 0.013)
	(fluor -1.0)
	(fosforo 88.0)
	(hierro 0.0)
	(iodo -1.0)
	(magnesio 16.0)
	(manganese 0.004)
	(potasio 141.0)
	(selenio 0.0049)
	(sodio 47.0)
	(zinc 0.83))

([minerales+zumo+de+ciruela] of  mineral

	(calcio 10.0)
	(cobre 0.022)
	(fluor 0.0313)
	(fosforo 17.0)
	(hierro 0.1)
	(iodo -1.0)
	(magnesio 10.0)
	(potasio 184.0)
	(selenio 1.0E-4)
	(sodio 4.0)
	(zinc 0.04))

([minerales+zumo+de+manzana] of  mineral

	(calcio 70.0)
	(cobre 0.01)
	(fluor -1.0)
	(fosforo 9.0)
	(hierro 0.13)
	(iodo -1.0)
	(magnesio 5.0)
	(manganese 0.035)
	(potasio 184.0)
	(selenio 1.0E-4)
	(sodio 5.0)
	(zinc 0.04))

([minerales+zumo+de+naranja] of  mineral

	(calcio 10.0)
	(cobre 0.022)
	(fluor 0.0313)
	(fosforo 17.0)
	(hierro 0.1)
	(iodo -1.0)
	(magnesio 10.0)
	(manganese 0.021)
	(potasio 184.0)
	(selenio 1.0E-4)
	(sodio 4.0)
	(zinc 0.04))

([minerales+zumo+de+zanahoria] of  mineral

	(calcio 24.0)
	(cobre 0.046)
	(fluor -1.0)
	(fosforo 42.0)
	(hierro 0.46)
	(iodo -1.0)
	(magnesio 14.0)
	(potasio 292.0)
	(selenio 6.0E-4)
	(sodio 66.0)
	(zinc 0.18))

([naranja] of  fruta

	(cantidad_porcion 200.0)
	(ingrediente_principal [ingrediente+naranja])
	(ingredientes [ingrediente+naranja])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+naranja]))

([pasta+fresca+al+huevo] of  cereal

	(cantidad_porcion 350.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+harina]
		[ingrediente+huevo]
		[ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pasta+fresca+al+huevo]))

([pastel+de+manzana] of  pasteleria

	(cantidad_porcion 150.0)
	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+manzana]
		[ingrediente+huevo]
		[ingrediente+harina])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pastel+de+manzana]))

([pato] of  ingrediente_carne
)

([pato+estofado] of  carne

	(cantidad_porcion 174.0)
	(ingrediente_principal [pato])
	(ingredientes [pato])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+pato+estofado]))

([pera] of  fruta

	(cantidad_porcion 200.0)
	(ingrediente_principal [ingrediente+pera])
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

([pi%C3%B1a] of  fruta

	(cantidad_porcion 166.0)
	(ingrediente_principal [ingrediente+pi%C3%B1a])
	(ingredientes [ingrediente+pi%C3%B1a])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pi%C3%B1a]))

([pollo+al+ast] of  carne

	(cantidad_porcion 110.0)
	(ingrediente_principal [ingrediente+pollo])
	(ingredientes [ingrediente+pollo])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+pollo+al+ast]))

([preferencia+vegetariano] of  preferencia_personal

	(preferencias [restriccion+vegetariano]))

([proyecto_Class5] of  cantidades_nutricionales

	(cantidad_agua 0.04146)
	(numero_macronutrientes [macronutrientes+queso+gouda])
	(numero_micronutrientes [micronutrientes+queso+gouda])
	(sal -1.0))

([pure+de+patata] of  verdura

	(cantidad_porcion 250.0)
	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+patata]
		[ingrediente+leche]
		[ingrediente+mantequilla])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pure+de+patata]))

([quesadillas+de+queso] of  cereal

	(cantidad_porcion 400.0)
	(ingrediente_principal [ingrediente+trigo])
	(ingredientes
		[ingrediente+trigo]
		[ingrediente+queso])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+quesadillas+de+queso]))

([queso+brie] of  lacteo

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+queso])
	(ingredientes [ingrediente+queso])
	(momento_ingesta desayuno comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+queso+brie]))

([queso+edam] of  lacteo

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+queso])
	(ingredientes [ingrediente+queso])
	(momento_ingesta desayuno comida cena)
	(tipo entrante)
	(valor_nutricional [cantidades+queso+edam]))

([queso+gouda] of  lacteo

	(cantidad_porcion 100.0)
	(ingrediente_principal [ingrediente+queso])
	(ingredientes [ingrediente+queso])
	(momento_ingesta desayuno comida cena)
	(tipo entrante)
	(valor_nutricional [proyecto_Class5]))

([raviolis+de+queso] of  cereal

	(cantidad_porcion 454.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+pasta]
		[ingrediente+queso])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+raviolis+de+queso]))

([restriccion+diabetes] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+diabetes])
	(obligatoria FALSE))

([restriccion+diarrea] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+diarrea])
	(ingredientes_recomendados [ingrediente+arroz]))

([restriccion+edad+65-69+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+hombre]))

([restriccion+edad+65-69+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+mujer]))

([restriccion+edad+%3E%3D+70+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+hombre])
	(obligatoria FALSE))

([restriccion+edad+%3E%3D+70+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+mujer]))

([restriccion+fenilcetonuria] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+fenilcetonuria]))

([restriccion+hipertension] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+hipertension])
	(ingredientes_recomendados [ingrediente+ajo]))

([restriccion+osteoporosis] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+osteoporosis]))

([restriccion+vegetariano] of  restriccion

	(evitar_tipo_ingrediente
		ingrediente_carne
		ingrediente_pescado)
	(obligatoria TRUE))

([salchichas+de+cerdo] of  carne

	(cantidad_porcion 60.0)
	(ingrediente_principal [ingrediente+cerdo])
	(ingredientes [ingrediente+cerdo])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+salchichas+de+cerdo]))

([salchichas+de+ternera] of  carne

	(cantidad_porcion 128.0)
	(ingrediente_principal [ingrediente+ternera])
	(ingredientes [ingrediente+ternera])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+salchichas+de+ternera]))

([salmon+fresco] of  pescado

	(cantidad_porcion 178.0)
	(ingrediente_principal [ingrediente+salmon])
	(ingredientes [ingrediente+salmon])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+salmon+fresco]))

([sandia] of  fruta

	(cantidad_porcion 154.0)
	(ingrediente_principal [ingrediente+sandia])
	(ingredientes [ingrediente+sandia])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+sandia]))

([solomillo+de+ternera] of  carne

	(cantidad_porcion 166.0)
	(ingrediente_principal [ingrediente+ternera])
	(ingredientes [ingrediente+ternera])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+solomillo+de+ternera]))

([sopa+de+pescado] of  pescado

	(cantidad_porcion 260.0)
	(ingrediente_principal [ingrediente+merluza])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+pimiento+rojo]
		[ingrediente+lenguado]
		[ingrediente+mejillon]
		[ingrediente+merluza])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+sopa+de+pescado]))

([sopa+de+ternera] of  carne

	(cantidad_porcion 300.0)
	(ingrediente_principal [ingrediente+ternera])
	(ingredientes
		[ingrediente+ternera]
		[ingrediente+garbanzo]
		[ingrediente+zanahoria]
		[ingrediente+cebolla])
	(momento_ingesta cena comida)
	(tipo entrante principal)
	(valor_nutricional [cantidades+sopa+de+ternera]))

([spaghetti+a+la+bolo%C3%B1esa+%28con+albondigas%29] of  cereal

	(cantidad_porcion 350.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ternera]
		[ingrediente+tomate]
		[ingrediente+huevo]
		[ingrediente+pasta]
		[ingrediente+pan])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+spaghetti+a+la+bolo%C3%B1esa]))

([tiras+de+pollo] of  carne

	(cantidad_porcion 201.0)
	(ingrediente_principal [ingrediente+pollo])
	(ingredientes
		[ingrediente+pollo]
		[ingrediente+huevo]
		[ingrediente+pan]
		[ingrediente+pan])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+tiras+de+pollo]))

([tortellini+de+carne] of  cereal

	(cantidad_porcion 350.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+pasta]
		[ingrediente+ternera])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+tortellini+de+carne]))

([tortelloni+de+espinacas] of  cereal

	(cantidad_porcion 350.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+huevo]
		[ingrediente+harina]
		[ingrediente+espinaca]
		[ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+tortellini+de+espinacas]))

([trucha+fresca] of  pescado

	(cantidad_porcion 85.0)
	(ingrediente_principal [ingrediente+trucha])
	(ingredientes [ingrediente+trucha])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+trucha+fresca]))

([uvas] of  fruta

	(cantidad_porcion 50.0)
	(ingrediente_principal [ingrediente+uva])
	(ingredientes [ingrediente+uva])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+uvas]))

([vaso+de+leche] of  bebida

	(cantidad_porcion 244.0)
	(ingrediente_principal [ingrediente+leche])
	(ingredientes [ingrediente+leche])
	(momento_ingesta desayuno)
	(tipo bebida)
	(valor_nutricional [cantidades+vaso+de+leche]))

([vitaminas+agua] of  vitaminas

	(a 0.0)
	(acido_folico 0.0)
	(b_12 0.0)
	(b_6 0.0)
	(c 0.0)
	(choline 0.0)
	(d 0.0)
	(e 0.0)
	(k 0.0)
	(niacina 0.0)
	(pantothenic_acid 0.0)
	(riboflavin 0.0)
	(tiamina 0.0))

([vitaminas+albaricoque] of  vitaminas

	(a 48.15)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.054)
	(c 10.0)
	(choline 2.8)
	(d 0.0)
	(e 0.89)
	(k 0.0033)
	(niacina 0.6)
	(pantothenic_acid 0.24)
	(riboflavin 0.04)
	(tiamina 0.03))

([vitaminas+alcachofas+cocidas] of  vitaminas

	(a 0.325)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.081)
	(c 7.4)
	(choline 34.4)
	(d 0.0)
	(e 0.19)
	(k 0.0148)
	(niacina 1.11)
	(pantothenic_acid 0.24)
	(riboflavin 0.089)
	(tiamina 0.05))

([vitaminas+arroz+blanco] of  vitaminas

	(acido_folico 0.006)
	(c 0.0)
	(niacina 3.8))

([vitaminas+arroz+con+frijoles] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 0.062)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e 0.47)
	(k 0.0103)
	(niacina 1.017)
	(pantothenic_acid 0.263)
	(riboflavin 0.021)
	(tiamina 0.122))

([vitaminas+arroz+con+leche] of  vitaminas

	(e 0.21)
	(niacina 0.31))

([vitaminas+arroz+con+pollo] of  vitaminas

	(e 0.5)
	(k 4.0)
	(niacina 5558.0))

([vitaminas+atun+fresco] of  vitaminas

	(a 1.625)
	(acido_folico -1.0)
	(b_12 0.00235)
	(b_6 1.038)
	(c 0.0)
	(choline 77.6)
	(d 2.05)
	(e 0.29)
	(k 1.0E-4)
	(niacina 22.07)
	(pantothenic_acid 0.334)
	(riboflavin 0.137)
	(tiamina 0.134))

([vitaminas+banana] of  vitaminas

	(a 1.6)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.367)
	(c 8.7)
	(choline 9.8)
	(d 0.0)
	(e 0.1)
	(k 0.005)
	(niacina 0.665)
	(pantothenic_acid 0.334)
	(riboflavin 0.073)
	(tiamina 0.031))

([vitaminas+bizcocho] of  vitaminas

	(a 0.13)
	(acido_folico 0.004)
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+cacahuetes] of  vitaminas

	(a 0.0)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.243)
	(c 0.0)
	(choline -1.0)
	(d 0.0)
	(e -1.0)
	(k -1.0)
	(niacina 14.338)
	(pantothenic_acid 1.387)
	(riboflavin 0.153)
	(tiamina 0.09))

([vitaminas+cereales+con+miel] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(c 0.0)
	(niacina 1.9))

([vitaminas+ciruela] of  vitaminas

	(a 8.625)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.029)
	(c 9.5)
	(choline 1.9)
	(d 0.0)
	(e 0.26)
	(k 0.0064)
	(niacina 0.417)
	(pantothenic_acid 0.135)
	(riboflavin 0.026)
	(tiamina 0.028))

([vitaminas+col+hervida] of  vitaminas

	(a 0.004)
	(acido_folico 0.0)
	(b_12 0.0)
	(b_6 0.112)
	(c 37.5)
	(d 0.0)
	(e 0.14)
	(k 0.108)
	(niacina 0.248))

([vitaminas+cortezas] of  vitaminas

	(a 16.675)
	(acido_folico -1.0)
	(b_12 1.3E-4)
	(b_6 0.156)
	(c 1.5)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina 3.355)
	(pantothenic_acid 0.43)
	(riboflavin 0.432)
	(tiamina 0.084))

([vitaminas+diabetes] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0))

([vitaminas+diarrea] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0))

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

([vitaminas+ensalada+de+atun] of  vitaminas

	(a 0.024)
	(acido_folico 0.0)
	(b_12 0.001)
	(b_6 0.081)
	(c 2.2)
	(d 0.0)
	(e 0.0)
	(k 0.0)
	(niacina 6.7))

([vitaminas+ensalada+de+frutas+tropical] of  vitaminas

	(a 3.175)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.12)
	(c 17.5)
	(choline -1.0)
	(d 0.0)
	(e -1.0)
	(k -1.0)
	(niacina 0.562)
	(pantothenic_acid -1.0)
	(riboflavin 0.045)
	(tiamina 0.054))

([vitaminas+ensaladilla+rusa] of  vitaminas

	(a 4.075)
	(acido_folico -1.0)
	(b_12 0.07)
	(b_6 0.115)
	(c 0.8)
	(choline 18.2)
	(d 0.1)
	(e 0.68)
	(k 0.0143)
	(niacina 0.8)
	(pantothenic_acid 0.443)
	(riboflavin 0.017)
	(tiamina 0.032))

([vitaminas+esparragos+cocidos] of  vitaminas

	(a 25.15)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.079)
	(c 7.7)
	(choline 26.1)
	(d 0.0)
	(e 1.5)
	(k 0.0506)
	(niacina 1.084)
	(pantothenic_acid 0.225)
	(riboflavin 0.139)
	(tiamina 0.162))

([vitaminas+esturion+fresco] of  vitaminas

	(a 21.875)
	(acido_folico -1.0)
	(b_12 0.0025)
	(b_6 0.23)
	(c 0.0)
	(choline 70.0)
	(d 12.875)
	(e 0.63)
	(k 1.0E-4)
	(niacina 10.1)
	(pantothenic_acid 0.87)
	(riboflavin 0.09)
	(tiamina 0.08))

([vitaminas+fenilcetonuria] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0))

([vitaminas+filetes+de+merluza+empanados] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0)
	(pantothenic_acid -1.0)
	(riboflavin -1.0)
	(tiamina -1.0))

([vitaminas+flan+de+huevo] of  vitaminas

	(a 39.0)
	(acido_folico 0.25)
	(b_12 0.7)
	(b_6 -1.0)
	(c -1.0)
	(d 0.4)
	(e -1.0)
	(k -1.0)
	(niacina -1.0))

([vitaminas+frijoles] of  vitaminas

	(a 0.0)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.09)
	(c 1.1)
	(choline -1.0)
	(d 0.0)
	(e -1.0)
	(k -1.0)
	(niacina 0.408)
	(pantothenic_acid 0.155)
	(riboflavin 0.049)
	(tiamina 0.136))

([vitaminas+gelatina] of  vitaminas

	(a 0.0)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.0)
	(c 0.0)
	(choline 0.5)
	(d 0.0)
	(e 0.0)
	(k 0.0)
	(niacina 0.001)
	(pantothenic_acid 0.002)
	(riboflavin 0.006)
	(tiamina 0.0))

([vitaminas+hamburguesa+de+ternera] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 0.00154)
	(b_6 0.106)
	(c 0.5)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k 0.0093)
	(niacina 3.19)
	(pantothenic_acid 0.291)
	(riboflavin 0.256)
	(tiamina 0.26))

([vitaminas+hipertension] of  vitaminas
)

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

([vitaminas+lentejas+de+jamon] of  vitaminas

	(a 3.625)
	(acido_folico -1.0)
	(b_12 1.2E-4)
	(b_6 0.09)
	(c 1.7)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina 0.545)
	(pantothenic_acid 0.14)
	(riboflavin 0.045)
	(tiamina 0.07))

([vitaminas+macarrones+con+queso] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 9.0E-5)
	(b_6 0.037)
	(c 0.0)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina 1.046)
	(pantothenic_acid 0.13)
	(riboflavin 0.186)
	(tiamina 0.076))

([vitaminas+manzana] of  vitaminas

	(a 1.35)
	(acido_folico 0.004)
	(b_12 0.0)
	(b_6 0.041)
	(c 4.6)
	(choline 3.4)
	(d 0.0)
	(e 0.18)
	(k 0.0022)
	(niacina 0.1)
	(pantothenic_acid 0.061)
	(riboflavin 0.026)
	(tiamina 0.017))

([vitaminas+menestra+de+verduras] of  vitaminas
)

([vitaminas+naranja] of  vitaminas

	(a 10.5)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.176)
	(c 136.0)
	(choline -1.0)
	(d -1.0)
	(e 0.25)
	(k -1.0)
	(niacina 0.9)
	(pantothenic_acid 0.49)
	(riboflavin 0.09)
	(tiamina 0.12))

([vitaminas+osteoporosis] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(d 0.015)
	(e -1.0)
	(k -1.0)
	(niacina -1.0))

([vitaminas+pasta+fresca+al+huevo] of  vitaminas
)

([vitaminas+pastel+de+manzana] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+pato+estofado] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c 2.3)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina 5.33)
	(pantothenic_acid -1.0)
	(riboflavin -1.0)
	(tiamina -1.0))

([vitaminas+pera] of  vitaminas

	(a 0.2)
	(acido_folico 0.008)
	(c 3.0)
	(d 0.0)
	(niacina 0.2))

([vitaminas+pi%C3%B1a] of  vitaminas

	(a 1.45)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.112)
	(c 47.8)
	(choline 5.5)
	(d 0.0)
	(e 0.02)
	(k 7.0E-4)
	(niacina 0.5)
	(pantothenic_acid 0.213)
	(riboflavin 0.032)
	(tiamina 0.079))

([vitaminas+pollo+al+ast] of  vitaminas

	(a 4.275)
	(acido_folico -1.0)
	(b_12 5.5E-4)
	(b_6 0.2569)
	(c 0.0)
	(choline 39.3)
	(d 0.0)
	(e 0.33)
	(k 0.0)
	(niacina 7.082)
	(pantothenic_acid 0.857)
	(riboflavin 0.199)
	(tiamina 0.054))

([vitaminas+pure+de+patata] of  vitaminas

	(acido_folico 0.01)
	(niacina 1.5))

([vitaminas+quesadillas+de+queso] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 8.2E-4)
	(b_6 0.06)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e 0.68)
	(k -1.0)
	(niacina 1.985)
	(pantothenic_acid 0.39)
	(riboflavin 0.34)
	(tiamina 0.23))

([vitaminas+queso+brie] of  vitaminas

	(a 14.8)
	(acido_folico -1.0)
	(b_12 0.00165)
	(b_6 0.235)
	(c 0.0)
	(choline 15.4)
	(d 0.5)
	(e 0.24)
	(k 0.0023)
	(niacina 0.38)
	(pantothenic_acid 0.69)
	(riboflavin 0.52)
	(tiamina 0.07))

([vitaminas+queso+edam] of  vitaminas

	(a 20.625)
	(acido_folico -1.0)
	(b_12 0.00154)
	(b_6 0.076)
	(c 0.0)
	(choline 15.4)
	(d 0.5)
	(e 0.24)
	(k 0.0023)
	(niacina 0.082)
	(pantothenic_acid 0.281)
	(riboflavin 0.389)
	(tiamina 0.037))

([vitaminas+queso+gouda] of  vitaminas

	(a 14.075)
	(acido_folico -1.0)
	(b_12 0.00154)
	(b_6 0.08)
	(c 0.0)
	(choline 15.4)
	(d 0.5)
	(e 0.24)
	(k 0.0023)
	(niacina 0.063)
	(pantothenic_acid 0.34)
	(riboflavin 0.334)
	(tiamina 0.03))

([vitaminas+raviolis+de+queso] of  vitaminas

	(a 8.25)
	(acido_folico -1.0)
	(b_12 3.2E-4)
	(b_6 0.09)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e 0.45)
	(k -1.0)
	(niacina 1.753)
	(pantothenic_acid 0.46)
	(riboflavin 0.237)
	(tiamina 0.15))

([vitaminas+salchichas+de+cerdo] of  vitaminas

	(a 0.0)
	(acido_folico -1.0)
	(b_12 0.0013)
	(b_6 0.2)
	(c 0.0)
	(choline 3.0)
	(d 0.9)
	(e 0.22)
	(k 0.0034)
	(niacina 3.35)
	(pantothenic_acid -1.0)
	(riboflavin 0.12)
	(tiamina 0.48))

([vitaminas+salchichas+de+ternera] of  vitaminas

	(a 2.025)
	(acido_folico -1.0)
	(b_12 0.00201)
	(b_6 0.313)
	(c 0.0)
	(choline 51.4)
	(d 0.45)
	(e 0.24)
	(k 0.0011)
	(niacina 3.6)
	(pantothenic_acid 0.515)
	(riboflavin 0.15)
	(tiamina 0.048))

([vitaminas+salmon+fresco] of  vitaminas

	(a 4.225)
	(acido_folico -1.0)
	(b_12 0.005)
	(b_6 0.568)
	(c 1.4)
	(choline 72.0)
	(d 11.275)
	(e -1.0)
	(k 1.0E-4)
	(niacina 7950.0)
	(pantothenic_acid 0.81)
	(riboflavin 0.14)
	(tiamina 0.075))

([vitaminas+sandia] of  vitaminas

	(a 14.225)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.045)
	(c 8.1)
	(choline 4.1)
	(d 0.0)
	(e 5.0E-4)
	(k 1.0E-4)
	(niacina 0.178)
	(pantothenic_acid 0.221)
	(riboflavin 0.021)
	(tiamina 0.033))

([vitaminas+solomillo+de+ternera] of  vitaminas

	(a 0.675)
	(acido_folico -1.0)
	(b_12 0.00254)
	(b_6 0.668)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e 0.53)
	(k -1.0)
	(niacina 5.683)
	(pantothenic_acid 0.593)
	(riboflavin 0.347)
	(tiamina 0.077))

([vitaminas+sopa+de+pescado] of  vitaminas

	(a 0.15)
	(acido_folico -1.0)
	(b_12 6.9E-4)
	(b_6 0.037)
	(c 0.1)
	(choline 7.0)
	(d 0.0)
	(e 0.17)
	(k 0.0)
	(niacina 1.186)
	(pantothenic_acid 0.329)
	(riboflavin 0.076)
	(tiamina 0.033))

([vitaminas+sopa+de+ternera] of  vitaminas

	(a 0.0)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.055)
	(c 0.0)
	(choline 4.8)
	(d 0.0)
	(e 0.01)
	(k 1.0E-4)
	(niacina 0.872)
	(pantothenic_acid -1.0)
	(riboflavin 0.091)
	(tiamina 0.033))

([vitaminas+spaghetti+a+la+bolo%C3%B1esa] of  vitaminas

	(a 77.0)
	(c 0.9)
	(e 0.75)
	(niacina 2.0))

([vitaminas+tiras+de+pollo] of  vitaminas

	(a 1.1)
	(acido_folico -1.0)
	(b_12 1.3E-4)
	(b_6 0.479)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e 1.39)
	(k -1.0)
	(niacina 7.76)
	(pantothenic_acid 1.511)
	(riboflavin 0.166)
	(tiamina 0.097))

([vitaminas+tortellini+de+carne] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0)
	(pantothenic_acid -1.0)
	(riboflavin -1.0)
	(tiamina -1.0))

([vitaminas+tortellini+de+espinacas] of  vitaminas

	(a -1.0)
	(acido_folico -1.0)
	(b_12 -1.0)
	(b_6 -1.0)
	(c -1.0)
	(choline -1.0)
	(d -1.0)
	(e -1.0)
	(k -1.0)
	(niacina -1.0)
	(pantothenic_acid -1.0)
	(riboflavin -1.0)
	(tiamina -1.0))

([vitaminas+trucha+fresca] of  vitaminas

	(a 7.525)
	(acido_folico -1.0)
	(b_12 0.00411)
	(b_6 0.386)
	(c 2.9)
	(choline 77.6)
	(d 18.975)
	(e 2.79)
	(k 1.0E-4)
	(niacina 6.646)
	(pantothenic_acid 1.99)
	(riboflavin 0.107)
	(tiamina 0.143))

([vitaminas+uvas] of  vitaminas

	(a 688.025)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.4)
	(c 11.1)
	(choline 12.8)
	(d 0.0)
	(e 2.0)
	(k 0.1086)
	(niacina 2.362)
	(pantothenic_acid 0.231)
	(riboflavin 0.354)
	(tiamina 0.04))

([vitaminas+whisky] of  vitaminas

	(a 0.0)
	(acido_folico 0.0)
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

([vitaminas+yogurt+de+vainilla] of  vitaminas

	(a 5.1)
	(acido_folico -1.0)
	(b_12 5.3E-4)
	(b_6 0.045)
	(c 0.0)
	(choline 15.6)
	(d 0.875)
	(e 0.01)
	(k 0.0)
	(niacina 0.107)
	(pantothenic_acid 0.552)
	(riboflavin 0.2)
	(tiamina 0.042))

([vitaminas+zumo+de+ciruela] of  vitaminas

	(a 0.075)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.218)
	(c 4.1)
	(d 0.0)
	(e 0.12)
	(k 0.0034)
	(niacina 0.785))

([vitaminas+zumo+de+manzana] of  vitaminas

	(a 0.025)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.018)
	(c 30.3)
	(choline 1.8)
	(d 0.0)
	(e 0.01)
	(k 0.0)
	(niacina 0.067)
	(pantothenic_acid 0.049)
	(riboflavin 0.015)
	(tiamina 0.004))

([vitaminas+zumo+de+naranja] of  vitaminas

	(a 4.375)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.031)
	(c 30.1)
	(choline 6.2)
	(d 0.0)
	(e 0.2)
	(k 1.0E-4)
	(niacina 0.201)
	(pantothenic_acid 0.18)
	(riboflavin 0.021)
	(tiamina 0.039))

([vitaminas+zumo+de+zanahoria] of  vitaminas

	(a 478.1)
	(acido_folico -1.0)
	(b_12 0.0)
	(b_6 0.217)
	(c 8.5)
	(choline 9.9)
	(d 0.0)
	(e 1.16)
	(k 0.0155)
	(niacina 0.386)
	(pantothenic_acid -1.0)
	(riboflavin 0.055)
	(tiamina 0.092))

([vitaminos+vaso+de+leche] of  vitaminas

	(a 1.175)
	(acido_folico -1.0)
	(b_12 4.7E-4)
	(b_6 0.037)
	(c 0.0)
	(choline 17.7)
	(d 1.025)
	(e 0.01)
	(k 1.0E-4)
	(niacina 0.093)
	(pantothenic_acid 0.361)
	(riboflavin 0.185)
	(tiamina 0.02))

([whisky] of  bebida

	(cantidad_porcion 0.5)
	(ingrediente_principal [ingrediente+whisky])
	(ingredientes [ingrediente+whisky])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+whisky]))

([yogurt+de+vainilla] of  lacteo

	(cantidad_porcion 200.0)
	(ingrediente_principal [ingrediente+yogur])
	(ingredientes [ingrediente+yogur])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+yogurt+de+vainilla]))

([yogurt+natural+griego] of  lacteo

	(cantidad_porcion 125.0)
	(ingrediente_principal [ingrediente+yogur])
	(ingredientes [ingrediente+yogur])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+yogur+natural+griego]))

([zumo+de+ciruela] of  bebida

	(cantidad_porcion 236.0)
	(ingrediente_principal [ingrediente+ciruela])
	(ingredientes [ingrediente+ciruela])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+zumo+de+ciruela]))

([zumo+de+manzana] of  bebida

	(cantidad_porcion 177.0)
	(ingrediente_principal [ingrediente+manzana])
	(ingredientes [ingrediente+manzana])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+zumo+de+manzana]))

([zumo+de+naranja] of  bebida

	(cantidad_porcion 249.0)
	(ingrediente_principal [ingrediente+naranja])
	(ingredientes [ingrediente+naranja])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+zumo+de+naranja]))

([zumo+de+zanahoria] of  bebida

	(cantidad_porcion 236.0)
	(ingrediente_principal [ingrediente+zanahoria])
	(ingredientes [ingrediente+zanahoria])
	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+zumo+de+zanahoria]))
)