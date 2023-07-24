trafico_herv6 =read.csv("/Users/jorgeluisdejesus/Desktop/Datos_tesis_abril/traficohere1_12abril")
trafico_herv7 =read.csv("/Users/jorgeluisdejesus/Desktop/Datos_tesis_abril/traficohere2_12abril")
incidencias_her =read.csv("/Users/jorgeluisdejesus/Desktop/Datos_tesis_abril/incidenciashere1__12abril")
incidencias_tom =read.csv("/Users/jorgeluisdejesus/Desktop/Datos_tesis_abril/incidencias_trafico_tomtom_12abril")
inc_tomtom <-incidencias_tom[,c('anio','clasificacionincidencia','confidence','coordenadasincidencia','currentSpeed','descincidencia','dia','frc','horaminuto','mes','nombredia','nombremes','numcolonia','numdia','tipobloque')]