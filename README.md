# FreeFemCodes
Roberto Carlos Cabrales
La Serena, Chile, 2019

Esta es una lista de programas computacionales usando el software FreeFem++
http://www.freefem.org que resuelven ecuaciones diferenciales parciales
mediante el método de elementos finitos.

La lista de programas es la siguiente:

- Poisson2D.edp:
Código para resolve el problema de poisson 2D estacionario en un rectángulo con 
condición de borde Dirichlet homogenea 

- Poisson2DEvolución.edp:
Código análogo al anterior, pero ahora incluyendo la variación de la variable con el tiempo.

- ConveccionDifusionEstacionario.edp: 
Código que resuelve el problema de convección difusión estacionario en 2D usando elementos finitos P1.
Escrito para resaltar el problema de estabilidad numérica y la necesidad de usar técnicas
que tomen cuenta del fenómeno. Para ello, se incluye además, el programa difcon1d.m que sirve 
para ilustrar este problema en 1D. Este programa se puede ejecutar usando Matlab 
https://la.mathworks.com/ u octave https://www.gnu.org/software/octave/

- ConveccionDifusionEvolucion.edp: 
Código análogo al anterior, pero ahora incluyendo la variación de la variable con el tiempo.

- NSProjectionP2P1.edp:
Código para resolver las ecuaciones de Navier-Stokes 2D de evolución en una cavidad
rectangular usando elementos P2 para la velocidad, P1 para la presión y el método de 
proyección incremental.

- NCProjectionP2P1.edp:
Código para resolver las ecuaciones que modelan la convección natural 2D en una cavidad
rectangular usando elementos P2 para la velocidad, P1 para la presión y el método de 
proyección incremental.

Además, se han incluido versiones de todos los códigos anteriores pero con varias 
lineas adicionales que permiten guardar los datos generados en un archivo vtk que puede
ser leído en paraview. http://www.paraview.com

Estos programas tienen el mismo nombre que los códigos anteriores, pero se ha 
añadido la palabra Paraview al final de su nombre.



