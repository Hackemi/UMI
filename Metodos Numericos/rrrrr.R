ecuacion =function(x) x^3 -2*x +1

raiz_Bi= function(a,b,TOL,n){
 i=1
 fa=ecuacion(a)
 while (i<=n){
   p=(a+b)/2
   fp=ecuacion(p)
   if (fp==0 | (b-a)/2 < TOL){
     return(p)
   }
     i= i+1
     if (fp*fa>0){
       a=p
       fa=fp
     } else {
       b=p
     }
 }
}