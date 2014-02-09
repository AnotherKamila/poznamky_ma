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
  Ekvivalentné s: pre každú postupnosť $\\{a_n\\}_{n=1}^{\infty} \subset \D(f) \setminus a$ takú, že $lim_{n\to\infty} a_n = a$ platí, že $lim_{n\to\infty} f(a_n) = b$ *(Heine)*. !D: ⇐ priamo, ⇒ nepriamo (prídeme k niečomu, čo $\neq b$)
{:.def}

vety o limitách
: Fcia má v každom hrom. bode $\D(f)$ najviac jednu limitu. !D: sporom
: lemy:  
  nech $g$ je zúženie $f$ a existuje $\lim_{x\to a} g(x)$, alebo nech sa zhodujú na niektorom $P(a)$. Potom $\lim_{x\to a} f(x) = \lim_{x\to a} g(x)$.  
  ak $lim_{x\to a} f|_{M_1} \neq lim_{x\to a} f|_{M_2}$, tak $lim_{x\to a} f$ neexistuje.  
  ak $lim_{x\to a} f|_{M_1} = lim_{x\to a} f|_{M_2}$ a navyše $M_1 \cup M_2 = \D(f)$, tak $lim_{x\to a} f$ existuje a je rovná tamtomu.  
  !D: cez okolia
: Ak $f$ je elementárna fcia a $a \in \D(f)$ je hrom. bod $\D(f)$, tak $\lim_{x\to a} f(x) = f(a)$.

"Počítanie" s limitami
----------------------

Pomocné nezáživné vetičky:

O konštante: nech $k \in \R$. Potom platí
: ak $\forall x \in \$\c f(x) = k$, tak $\forall a \in \Rx\c \lim_{x\to a} f(x) = k$ (elementárna fcia)
: ak $\lim_{x\to a} f(x) = b$, tak $\lim_{x\to a} (k \cdot f(x)) = kb$ -!D pre $k \neq 0$: zoberiem $\frac{\eps}{|k|}$
: ak $\lim_{x\to a} f(x) = \infty$, tak $\lim_{x\to a} (f(x) + k) = \infty$ -!D: trápny
: ak $k > 0$ a $\lim_{x\to a} f(x) = \infty$, tak $\lim_{x\to a} (k \cdot f(x)) = \infty$ -!D: zoberiem $\frac{K}{k}$

O znamienkach
: ak $\lim_{x\to a} f(x) = b$, tak $\lim_{x\to a} |f(x)| = |b|$ -!D: $\left||r| - |s|\right| \leq |r - s|$
: $\lim_{x\to a} f(x) = 0$ práve vtedy, keď $\lim_{x\to a} |f(x)| = 0$ -!D: $O(\eps, 0)$ je symetrické
: $\lim_{x\to a} f(x) = \infty$ práve vtedy, keď $\lim_{x\to a} (-f(x)) = -\infty$

Násobenie skoro nulou
: Nech $f,g:M\mapsto R$, $\lim_{x\to a} f(x) = 0$ a $g$ je ohraničená, tak $\lim_{x\to a} (f(x) g(x)) = 0$ -!D: zvoľme $K$: $\forall x \in M\c |g(x)| \leq K$; zoberieme $\frac{\eps}{K}$

Operácie s limitami: Nech $f,g:M\mapsto R$, $\lim_{x\to a} f(x) = r \in \R$, $\lim_{x\to a} g(x) = s \in \R$. Potom platí
: $\lim_{x\to a} (f(x)+g(x)) = r + s$
: $\lim_{x\to a} (f(x)-g(x)) = r - s$
: $\lim_{x\to a} (f(x)g(x)) = rs$
: ak navyše $\lim_{x\to a} g(x) \neq 0$, tak $\lim_{x\to a} \frac{f(x)}{g(x)} = \frac{r}{s}$


Spojité funkcie
===============

Diferenciálny počet funkcií jednej reálnej premennej
====================================================

