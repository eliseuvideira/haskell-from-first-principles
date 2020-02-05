# Intermission: Equivalence Exercises

1. b
2. c
3. b

# Chapter Exercises

## Combinators

1. yes
2. no
3. yes
4. yes
5. no

## Normal form or diverge?

1. normal form
2. diverge
3. diverge

## Beta reduce

1. 

(λabc.cba)zz(λwv.w)
(λwv.w)zz
z

2. 

(λx.λy.xyy)(λa.a)b
(λx.λy.xyy)b
λy.byy

3. 

(λy.y)(λx.xx)(λz.zq)
(λy.y)(λz.zq)(λz.zq)
(λz.zq)(λz.zq)
(λz.zq)q

4. 

(λz.z)(λz.zz)(λz.zy)
(λz.z)(λz.zy)(λz.zy)
(λz.zy)(λz.zy)
(λz.zy)y

5. 

(λx.λy.xyy)(λy.y)y
(λx.λy.xyy)y
λn.ynn

6. 
(λa.aa)(λb.ba)c
(λa.aa)ca
cca

7. 
(λxyz.xz(yz))(λx.z)(λx.a)
(λxyz.xz(yz))z
