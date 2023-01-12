%% Prácticas de Matlab
%% Métodos multipaso
%% Hoja 6
% *Nombre:*
% 
% *Apellido:*
% 
% *DNI:*
%% 
% %% Práctica 1 Ecuaciones en diferencias 
% Tomando como datos $x_{0}=1, \quad x_1=1.01,\quad N=100$, calculen los términos 
% de la sucesión
% 
% $$    \begin{cases}      x_{n+2} & = {7 \over 3} x_{n+1} - {2 \over 3} x_{n} 
% \\      & x_{0}, \ x_{1} \quad \mbox{dados}    \end{cases}$$
% 
% para $n=0, \ldots, N$. Los resultados han de almacenarse en la tabla $x$. 
% Además haz una gráfica de $x_{n}$ contra $n$.
% 
% *Solución:*

disp('H6: código de alumno')
%% Práctica 2 Leap frog (Ecuación escalar)
% Consideramos el método de Leap-Frog (punto medio).
% 
% $$    y_{n+2}-y_n = 2hf(t_{n+1},y_{n+1}) $$
% 
% Considerad la EDO
% 
% $$\begin{cases}y^{\prime}&=\lambda y\\y(0)&=1\\\end{cases}$$
% 
% $\lambda = -20$, resolved dicha EDO con el metodo de Leap-frog (usando el 
% método de Euler modificado para inicializarlo), con $N=100$, $N=1000$, y $N=10000$. 
% Pintad la solucion $y$ frente a $t$.
% 
% *Solución:*

disp('H6: código de alumno')
%% Práctica 3 Leap frog (Sistemas de ecuaciones) 
% Consideramos el método de Leap-frog.
% 
% $$    y_{n+2}-y_n = 2hf(t_{n+1},y_{n+1}) $$
% 
% Considerar el siguiente sistema 
% 
% $$  y^{\prime}(t)  =  Ay(t) + B(t) \quad t\in [0,10]$$
% 
% $$    A=  \left(      \begin{array}{cc}        -2 & 1\\        1 & -2      
% \end{array}    \right)    \qquad      B(t) =          \left(            \begin{array}{cc}              
% 2\sin(t)\\              2(\cos(t)-\sin(t)            \end{array}          \right)$$
% 
% $$          y(0)=          \left(             \begin{array}{c}              
% 2\\              3            \end{array}          \right)$$
% 
% La solución exacta es:
% 
% $$  y=2e^{-t}   \left(     \begin{array}{c}      1\\      1    \end{array}  
% \right)  +  \left(     \begin{array}{c}      \sin(t)\\      \cos(t)    \end{array}  
% \right)$$
%% 
% * Haz un diagrama de eficiencia (solo para $h$) en la misma manera como en 
% la hoja anterior 
%% 
% *Solución:*

close all
clear all
disp('H6: código de alumno')
%% 
% %% 
% * además  $N=1000$ dibuja el error  (es decir $\log\left(\|y(t_n)-y_n\|_{\infty}\right)$ 
% pero no $\log\left(\max(\max(|(y(t_n-y_n)|)))\right)$) frente la variable $t$.
%% 
% *Solución:*

disp('H6: código de alumno')
%% Práctica 5 BDF 
% Implementa el método *BDF*
% 
% $$  y_{n+2}-\frac{4}{3} y_{n+1}+\frac{1}{3} y_n =\frac{2}{3} h f_{n+2}\,.$$
% 
% *Observación:*
%% 
% * Inicializa el método con un método implícito del mismo orden.
% * En cada paso tienes que resolver una ecuación implícita  $z=g(h,x,z)$. Usa 
% la idea de iteración tipo Newton.
%% 
% Considerar el siguiente sistema 
% 
% $$  y^{\prime}(t)  =  Ay(t) + B(t) \quad t\in [0,10]$$
% 
% $$  \left(   A=  \begin{array}{cc}    -2 & 1\\    998 & -999   \end{array}   
% \right)  \quad  B(t)=\left(   \begin{array}{c}    2\sin(t)\\    999(\cos(t)-\sin(t))  
% \end{array} \right)$$
% 
% $$          y(0)=          \left(             \begin{array}{c}              
% 2\\              3            \end{array}          \right)$$
% 
% La solución exacta es:
% 
% $$  y=2e^{-t}   \left(     \begin{array}{c}      1\\      1    \end{array}  
% \right)  +  \left(     \begin{array}{c}      \sin(t)\\      \cos(t)    \end{array}  
% \right)$$
% 
% Haz un diagrama de eficiencia (solo para $h$) en la misma manera como en la 
% practica anterior
% 
% *Solución:*

close all 
clear all
disp('H6: código de alumno')
%% Apéndice: Las funciones Leap_frog y BDF2