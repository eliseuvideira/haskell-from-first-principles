# Intermission: Equivalence Exercises

1. b &check;  

2. c &check;  

3. b &check;  


# Chapter Exercises

## Combinators

  1. yes &check;  

  2. no &check;  

  3. yes &check;  

  4. yes &check;  

  5. no &check;  


## Normal form or diverge?

  1. normal form &check;  

  2. diverge &check;  

  3. diverge &cross;  
        Correct answer: normal form

## Beta reduce

1. &cross;

        (λabc.cba)zz(λwv.w)  
        (λwv.w)zz  
        z  
  
      ### Correct answer:  

        (λabc.cba)zz(λwv.w)  
        (λa.λb.λc.cba)(z)z(λw.λv.w)  
        (λb.λc.cbz)(z)(λw.λv.w)  
        (λc.czz)(λw.λv.w)  
        (λw.λv.w)(z)z  
        (λv.z)(z)  
        z  

2. &cross;

        (λx.λy.xyy)(λa.a)b  
        (λx.λy.xyy)b  
        λy.byy  

      ### Correct answer:  
        (λx.λy.xyy)(λa.a)b  
        (λy.(λa.a)yy)(b)  
        (λa.a)(b)b  
        bb

3. &cross;

        (λy.y)(λx.xx)(λz.zq)  
        (λy.y)(λz.zq)(λz.zq)  
        (λz.zq)(λz.zq)  
        (λz.zq)q  

      ### Correct answer:  
        (λy.y)(λx.xx)(λz.zq)  
        (λx.xx)(λz.zq)  
        (λz.zq)(λz.zq)  
        (λz.zq)(q)  
        qq  

4. &cross;

        (λz.z)(λz.zz)(λz.zy)  
        (λz.z)(λz.zy)(λz.zy)  
        (λz.zy)(λz.zy)  
        (λz.zy)y  

      ### Correct answer:  
        (λz.z)(λz.zz)(λz.zy)  
        (λz.zz)(λz.zy)  
        (λz.zy)(λz.zy)  
        (λz.zy)(y)  
        yy  


5. &cross;

        (λx.λy.xyy)(λy.y)y  
        (λx.λy.xyy)y  
        λn.ynn  

      ### Correct answer:  
        (λx.λy.xyy)(λy.y)y  
        (λy.(λy.y)yy)(y)  
        (λy.(λy.y)yy)(y)  
        (λy.y)(y)y  
        yy  

6. 
        (λa.aa)(λb.ba)c  
        (λa.aa)ca  
        cca  

      ### Correct answer:  
        (λa.aa)(λb.ba)c  
        (λb.ba)(λb.ba)c  
        (λb.ba)(a)c  
        aac

7. 
        (λxyz.xz(yz))(λx.z)(λx.a)  
        (λxyz.xz(yz))z  

      ### Correct answer:  
        (λxyz.xz(yz))(λx.z)(λx.a)
        (λx.λy.λz.xz(yz))(λx.z)(λx.a)
        (λy.λz1.(λx.z)z1(yz1))(λx.a)
        (λz1.(λx.z)(z1)((λx.a)z1))
        (λz1.(λx.z)(z1)((λx.a)z1))
        (λz1.z((λx.a)(z1)))
        (λz1.za)