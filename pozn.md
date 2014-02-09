* Obsah!
{:toc}

Limita funkcie
==============

Len stručne, lebo lepšie ako Kubáček to aj tak nenapíšem (skriptá sú [tu](http://www.iam.fmph.uniba.sk/skripta/kubacek_inf/)).

Definícia limity
----------------

limita fcie
: *(Cauchy)* Nech $a \in \R$ je hrom. bod $\D(f)$. $f$ má v bode $a$ limitu $b$ ($\in \Rx$), ak
  $$\forall \O(b)\c \exists \P(a)\c \forall x \in \P(a) \cap \D(f)\c f(x) \in \O(b)$$  
  Ekvivalentné s: pre každú postupnosť $\\{a_n\\}_{n=1}^{\infty} \subset \D(f) \setminus a$ takú, že $lim_{n\to\infty} a_n = a$ platí, že $lim_{n\to\infty} f(a_n) = b$. *(Heine)*. !D: ⇐ priamo, ⇒ nepriamo (prídeme k niečomu, čo $\neq b$)
{:.def}

vety o limitách
: Fcia má v každom hrom. bode $\D(f)$ najviac jednu limitu. !D: sporom.
: lemy:  
  nech $g$ je zúženie $f$ a existuje $\lim_{x\to a} g(x)$, alebo nech sa zhodujú na niektorom $P(a)$. Potom $\lim_{x\to a} f(x) = \lim_{x\to a} g(x)$.  
  ak $lim_{x\to a} f|_{M_1} \neq lim_{x\to a} f|_{M_2}$, tak $lim_{x\to a} f$ neexistuje.  
  ak $lim_{x\to a} f|_{M_1} = lim_{x\to a} f|_{M_2}$ a navyše $M_1 \cup M_2 = \D(f)$, tak $lim_{x\to a} f$ existuje a je rovná tamtomu.  
  !D: cez okolia
: Ak $f$ je elementárna fcia a $a \in \D(f)$ je hrom. bod $\D(f)$, tak $\lim_{x\to a} f(x) = f(a)$.
{:.vt}

"Počítanie" s limitami
----------------------

Spojité funkcie
===============

Diferenciálny počet funkcií jednej reálnej premennej
====================================================

