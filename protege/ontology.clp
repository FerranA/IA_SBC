; Fri May 03 13:09:16 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 660")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot edad
		(type SYMBOL)
		(allowed-values 65-70 70-75 75-80 80-85 85-90 90-95 95-100 100-105)
;+		(cardinality 0 1)
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
	(single-slot cantidades_recomendadas
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_minerales
		(type INSTANCE)
;+		(allowed-classes mineral)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
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
	(single-slot restricciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_macronutrientes
		(type INSTANCE)
;+		(allowed-classes macronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_monoinsaturada
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_recomendada
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_acidos_grasos
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
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
	(single-slot saturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
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
	(single-slot proteinas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_6
;+		(comment "pirodoxina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_microntrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer todos otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_proteinas
		(type FLOAT)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_calorias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
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
		(create-accessor read-write)))

(defclass ingrediente
	(is-a USER)
	(role concrete)
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_ingrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass carne
	(is-a ingrediente)
	(role concrete))

(defclass fruta
	(is-a ingrediente)
	(role concrete))

(defclass verdura
	(is-a ingrediente)
	(role concrete))

(defclass lacteos
	(is-a ingrediente)
	(role concrete))

(defclass cereal
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
	(single-slot nombre_cantidades
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_micronutrientes
		(type INSTANCE)
;+		(allowed-classes micronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass perfil
	(is-a USER)
	(role concrete)
	(single-slot edad
		(type SYMBOL)
		(allowed-values 65-70 70-75 75-80 80-85 85-90 90-95 95-100 100-105)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer todos otros)
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
		(create-accessor read-write)))

(defclass enfermedad
	(is-a USER)
	(role concrete)
	(single-slot restricciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
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
	(single-slot cantidades_recomendadas
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_ingrediente
		(type INSTANCE)
;+		(allowed-classes ingrediente)
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
		(create-accessor read-write)))

(defclass acidos_grasos "todos los valores estan en gramos"
	(is-a USER)
	(role concrete)
	(single-slot c_16%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_acidos_grasos
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot saturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass vitaminas "todos los valores en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot b_6
;+		(comment "pirodoxina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_vitaminas
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_2
;+		(comment "riboflavina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass micronutrientes
	(is-a USER)
	(role concrete)
	(single-slot nombre_microntrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
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

(defclass macronutrientes "la energía se mide en kcal y el resto en gramos"
	(is-a USER)
	(role concrete)
	(single-slot numero_proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_macronutrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lipidos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot carbohidratos
		(type FLOAT)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot iodo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_minerales
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot zinc
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
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
		(create-accessor read-write))
	(single-slot cantidad_recomendada
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass cereales_y_derivados
	(is-a alimento)
	(role concrete))

(defclass pasteleria
	(is-a alimento)
	(role concrete))

(defclass verduras_y_hortalizas
	(is-a alimento)
	(role concrete))

(defclass frutas
	(is-a alimento)
	(role concrete))


(definstances instancias
  ([acidos+grasos+arroz+blanco] of  acidos_grasos

  	(colesterol 0.0))

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

  ([acidos+pasta+fresca+al+huevo] of  acidos_grasos
  )

  ([arroz] of  cereal

  	(temporada todas))

  ([arroz+blanco] of  cereales_y_derivados

  	(ingredientes [arroz])
  	(momento_ingesta comida cena)
  	(tipo entrante principal)
  	(valor_nutricional [cantidades+arroz+blanco]))

  ([bizcocho] of  pasteleria

  	(momento_ingesta desayuno comida cena)
  	(tipo postre)
  	(valor_nutricional [cantidades+bizcocho]))

  ([cantidad+nutricional+cereales+con+miel] of  cantidades_nutricionales

  	(numero_macronutrientes [macronutrientes+cereales+con+miel])
  	(numero_micronutrientes [micronutrientes+cereales+con+miel]))

  ([cantidades+arroz+blanco] of  cantidades_nutricionales

  	(numero_macronutrientes [macronutrientes+arroz+blanco])
  	(numero_micronutrientes [micronutrientes+arroz+blanco]))

  ([cantidades+bizcocho] of  cantidades_nutricionales

  	(numero_macronutrientes [macronutrientes+bizcocho])
  	(numero_micronutrientes [micronutrientes+bizcocho]))

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

  ([cantidades+tortellini+de+carne] of  cantidades_nutricionales

  	(numero_macronutrientes [macronutrientes+tortellini+de+carne]))

  ([cantidades+tortellini+de+espinacas] of  cantidades_nutricionales

  	(numero_macronutrientes [macronutrientes+tortelloni+de+espinacas]))

  ([cereales] of  cereal

  	(temporada todas))

  ([cereales+con+miel] of  cereales_y_derivados

  	(ingredientes
  		[cereales]
  		[miel])
  	(momento_ingesta desayuno)
  	(tipo principal)
  	(valor_nutricional [cantidad+nutricional+cereales+con+miel]))

  ([macronutrientes+arroz+blanco] of  macronutrientes

  	(carbohidratos 77.0)
  	(energia 354.0)
  	(fibra_alimentaria 0.3)
  	(grasa [acidos+grasos+arroz+blanco])
  	(lipidos 1.7)
  	(numero_proteinas 7.6))

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

  ([manzana] of  frutas

  	(momento_ingesta desayuno comida cena)
  	(tipo postre)
  	(valor_nutricional [cantidades+manzana]))

  ([menestra+de+verduras] of  verduras_y_hortalizas

  	(momento_ingesta comida cena)
  	(tipo entrante principal)
  	(valor_nutricional [cantidades+menestra+de+verduras]))

  ([micronutrientes+arroz+blanco] of  micronutrientes

  	(numero_minerales [minerales+arroz+blanco])
  	(numero_vitaminas [vitaminas+arroz+blanco]))

  ([micronutrientes+bizcocho] of  micronutrientes

  	(numero_minerales [minerales+bizcocho])
  	(numero_vitaminas [vitaminas+bizcocho]))

  ([micronutrientes+cereales+con+miel] of  micronutrientes

  	(numero_minerales [minerales+cereales+con+miel])
  	(numero_vitaminas [vitaminas+cereales+con+miel]))

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

  ([miel] of  ingrediente
  )

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

  ([pasta+fresca+al+huevo] of  cereales_y_derivados

  	(momento_ingesta comida cena)
  	(tipo entrante principal)
  	(valor_nutricional [cantidades+pasta+fresca+al+huevo]))

  ([pastel+de+manzana] of  pasteleria

  	(momento_ingesta comida cena)
  	(tipo postre)
  	(valor_nutricional [cantidades+pastel+de+manzana]))

  ([pera] of  frutas

  	(momento_ingesta desayuno comida cena)
  	(tipo postre)
  	(valor_nutricional [cantidades+pera]))

  ([pure+de+patata] of  verduras_y_hortalizas

  	(momento_ingesta comida cena)
  	(tipo entrante principal)
  	(valor_nutricional [cantidades+pure+de+patata]))

  ([tortellini+de+carne] of  cereales_y_derivados

  	(momento_ingesta comida cena)
  	(tipo entrante principal)
  	(valor_nutricional [cantidades+tortellini+de+carne]))

  ([tortelloni+de+espinacas] of  cereales_y_derivados

  	(momento_ingesta comida cena)
  	(tipo principal entrante)
  	(valor_nutricional [cantidades+tortellini+de+espinacas]))

  ([vitaminas+arroz+blanco] of  vitaminas

  	(acido_folico 0.006)
  	(b_1 0.06)
  	(b_12 "0")
  	(b_2 0.03)
  	(b_6 "0.3")
  	(c 0.0)
  	(niacina 3.8))

  ([vitaminas+bizcocho] of  vitaminas

  	(a 0.13)
  	(acido_folico 0.004)
  	(b_1 0.11)
  	(b_12 "0")
  	(b_2 0.03)
  	(b_6 "0.07")
  	(c 0.0)
  	(d 0.0)
  	(niacina 0.9))

  ([vitaminas+cereales+con+miel] of  vitaminas

  	(a 0.0)
  	(acido_folico 0.007)
  	(b_1 0.41)
  	(b_12 "0")
  	(b_2 0.04)
  	(b_6 "0.13")
  	(c 0.0)
  	(niacina 1.9))

  ([vitaminas+manzana] of  vitaminas

  	(a 0.03)
  	(acido_folico 0.004)
  	(b_1 0.04)
  	(b_12 "0")
  	(b_2 0.02)
  	(b_6 "0.03")
  	(c 3.0)
  	(d 0.0)
  	(e 7.2E-4)
  	(niacina 0.1))

  ([vitaminas+menestra+de+verduras] of  vitaminas

  	(b_6 "0.1"))

  ([vitaminas+pasta+fresca+al+huevo] of  vitaminas
  )

  ([vitaminas+pastel+de+manzana] of  vitaminas

  	(a 0.0)
  	(acido_folico 0.007)
  	(b_1 0.1)
  	(b_12 "0")
  	(b_2 0.03)
  	(b_6 "0.07")
  	(c 0.0)
  	(d 0.0)
  	(niacina 0.9))

  ([vitaminas+pera] of  vitaminas

  	(a 0.2)
  	(acido_folico 0.008)
  	(b_1 0.02)
  	(b_12 "0")
  	(b_2 0.05)
  	(b_6 "0.02")
  	(c 3.0)
  	(d 0.0)
  	(niacina 0.2))

  ([vitaminas+pure+de+patata] of  vitaminas

  	(acido_folico 0.01)
  	(b_1 0.3)
  	(b_12 "0")
  	(b_2 0.11)
  	(b_6 "0.18")
  	(niacina 1.5))
)
