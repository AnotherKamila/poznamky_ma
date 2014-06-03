* Obsah!
{:toc}

Len stručne, lebo lepšie ako Kubáček to aj tak nenapíšem (skriptá sú [tu (MA I)](http://www.iam.fmph.uniba.sk/skripta/kubacek_inf/) a [tu (MA II)](http://www.iam.fmph.uniba.sk/skripta/kubacek/), resp. for your convenience [MA II: pozliepaná verzia v jednom PDFku](skripta.pdf)).

Limita funkcie
==============

Definícia limity
----------------

limita fcie
: *(Cauchy)* Nech $a \in \R$ je hrom. bod $D(f)$. $f$ má v bode $a$ limitu $b$ ($\in \Rx$), ak
  $$\forall \O(b)\c \exists \P(a)\c \forall x \in \P(a) \cap D(f)\c f(x) \in \O(b)$$
  Ekvivalentné s: pre každú postupnosť $\\{a_n\\}_{n=1}^{\infty} \subset D(f) \setminus a$ takú, že $lim_{n\to\infty} a_n = a$ platí, že $lim_{n\to\infty} f(a_n) = b$ *(Heine)*. -!D: ⇐ priamo, ⇒ nepriamo (prídeme k niečomu, čo $\neq b$)
{:.def}

vety o limitách
: Fcia má v každom hrom. bode $D(f)$ najviac jednu limitu. -!D: sporom
: lemy:
  nech $g$ je zúženie $f$ a existuje $\lim_{x\to a} g(x)$, alebo nech sa zhodujú na niektorom $P(a)$. Potom $\lim_{x\to a} f(x) = \lim_{x\to a} g(x)$.  
  ak $lim_{x\to a} f|_{M_1}(x) \neq lim_{x\to a} f|_{M_2}(x)$, tak $lim_{x\to a} f(x)$ neexistuje.  
  ak $lim_{x\to a} f|_{M_1}(x) = lim_{x\to a} f|_{M_2}(x)$ a navyše $M_1 \cup M_2 = D(f)$, tak $lim_{x\to a} f(x)$ existuje a je rovná tamtomu.  
  !D: cez okolia
: Ak $f$ je elementárna fcia a $a \in D(f)$ je hrom. bod $D(f)$, tak $\lim_{x\to a} f(x) = f(a)$.

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
: Nech $f,g:M\to R$, $\lim_{x\to a} f(x) = 0$ a $g$ je ohraničená, tak $\lim_{x\to a} (f(x) g(x)) = 0$ -!D: zvoľme $K$: $\forall x \in M\c |g(x)| \leq K$; zoberieme $\frac{\eps}{K}$

Hlboká pointa:

Operácie s limitami: Nech $f,g:M\to R$, $\lim_{x\to a} f(x) = r \in \R$, $\lim_{x\to a} g(x) = s \in \R$. Potom platí
: $\lim_{x\to a} (f(x)+g(x)) = r + s$  -!D: $\TODO$
: $\lim_{x\to a} (f(x)-g(x)) = r - s$  -!D: $\TODO$
: $\lim_{x\to a} (f(x)g(x)) = rs$  -!D: $\TODO$
: ak navyše $\lim_{x\to a} g(x) \neq 0$, tak $\lim_{x\to a} \frac{f(x)}{g(x)} = \frac{r}{s}$  -!D: $\TODO$

Limita zloženej fcie:
: Nech $a \in \Rx$ je hrom. bod $D(g\circ f)$, nech $\lim_{x\to a} f(x) = b \in \Rx$, $\lim_{y\to b} g(y) = c \in \Rx$. Ak je splnená aspoň jedna z podmienok:
    1. $\forall x \in D(f)\setminus {a}\c f(x) \neq b$
    2. $b \notin D(g)$
    3. $g(b) = c$

    tak $\lim_{x\to a}(g\circ f)(x) = c$.

    !D: $\TODO$

Zvyšok je $\TODO$

Spojité funkcie
===============

$\TODO$

Diferenciálny počet funkcií jednej reálnej premennej
====================================================

$\TODO$

Vety o strednej hodnote
-----------------------

Rolleho veta o strednej hodnote
: $\TODO$

Lagrangeova veta o strednej hodnote
: $\TODO$

Cauchyho veta o strednej hodnote
: Nech $f, g\c \langle a,b \rangle \to \R$ sú spojité fcie, dif. na $(a,b)$ nech
    1. $f'^2(x) + g'^2(x) > 0, x \in (a,b)$ *(mucha - nesmie zastať)*
    2. $g(a) \neq g(b)$

    Potom $\exists c \in (a, b)$ také, že $\frac{f(b) - f(a)}{g(b) - g(a)} = \frac{f'(c)}{g'(c)}$

    Geometrická interpretácia: krivka ($x = f(t)$, $y = g(t)$), podmienky ⇒ hladká; je to to isté, ako Lagrange, len pre krivku

    !D
    Dokážeme: $$ f'(c)(g(b) - g(a)) - g'(c)(f(b) - f(a)) = 0$$
    Nech $F(x) = f(x)(g(b) - g(a)) - g(x)(f(b) - f(a)) = 0$. Potom hento čudo je $F'$, $F$ spĺňa predpoklady Rolleho vety ($\TODO$), preto $\exists c \in (a, b)\c F'(c) = c$  
    Ešte overiť, či tú rovnosť môžem predeliť: $g(b) - g(a) \neq 0$ mám ošetrené predpokladom 1; $g'(c) \neq 0$: sporom: $g'(c) = 0 \Rightarrow g'(c)(f(b) - f(a)) = 0     \Rightarrow f'(c)(g(b) - g(a))$ ⇒ spor s 1.


-----------------------------------------------------------------------------------------------------------------


L'Hospitalovo pravidlo
----------------------

Prvé L'H pravidlo ($0/0$)
: Nech $a \in \Rx$ je hrom. bod intervalu $I$, nech $f,g\c I \setminus {a} \to \R$, nech sú diferencovateľné, ak
    1. $\lim_{x\to a} f(x) = \lim_{x\to a} g(x) = 0$
    2. $f'^2(x) + g'^2(x) > 0, x \in I \setminus {a}$
    3. $g(x) \neq 0, x \in I\setminus{a}$
    4. existuje vlastná alebo nevl. $\lim_{x\to a} \frac{f'(x)}{g'(x)} = L \in \Rx$
    Potom
    $$ \lim_{x\to a} \frac{f(x)}{g(x)} = \lim_{x\to a} \frac{f'(x)}{g'(x)} $$

    Reálne overiteľné je miesto 1. a 2. použiť $g'(x) \neq 0$ (!D => 3: Rolle)

    !D
    Ak $a \in \R$: dodefinujeme $f(a) = g(a) = 0$, dostaneme spojité, dif. na $I\setminus {a}$. Potom $\frac{f(x)}{g(x)} = \frac{f(x) - f(a)}{g(x) - g(a)} = |CVSH| = \frac{f'(    c)}{g'(c)} $ (a $c$ je aspoň tak blízko k $a$ ako $x$)  
    4 => Pre $\O(L)$: $\exists \P(a)\c \forall c \in P(a)\cap D\left(\frac{f'}{g'}\right)\c \frac{f'(c)}{g'(c)} \in \O(L)$. $x\in\P(a) \Rightarrow c\in\P(a)$

    Ak $a = +\infty$: subst $x = 1/t$, overím hentie podmienky, použijem L'H

Druhé L'H pravidlo ($\infty/\infty$)
: Nech $a \in \Rx$ je hrom. bod intervalu $I$, nech f,g\c I \setminus {a} \to \R$ sú diferencovateľné fcie, pričom
    1. $\lim_{x\to a} |g(x)| = \infty$
    2. $f'^2(x) + g'^2(x) > 0, x \in I \setminus {a}$
    3. existuje vlastná alebo nevl. $\lim_{x\to a} \frac{f'(x)}{g'(x)} = L \in \Rx$
    Potom
    $$ \lim_{x\to a} \frac{f(x)}{g(x)} = \lim_{x\to a} \frac{f'(x)}{g'(x)} $$

    !D
    vymyslím si $b \in \R$ a tlačím podobne ako pri 1.L'H ($\TODO$)


Taylorove polynómy
------------------

archeologická
: Nech $P$ je polynóm stupňa najviac $n$. Potom $P(x) = P(0) + P'(0) x + \frac{P''(0)}{2!}x^2 + \ldots + \frac{P^{(n)}(0)}{n!}x^n$
    !D
    $\TODO$


Neurčitý integrál
=================

Definícia
---------

primitívna fcia
: k $f$ je diferencovateľná fcia $F\c G \to \R$, pre ktorú platí: $\forall x \in G\c F'(x) = f(x)$  
  (prípadné krajné body ogabeme)
{:.def}

neurčitý integrál k fcii $f$
: množina $\forall$ primitívnych fcií k $f$; ozn. $\int f(x) \dx$  
  platí: nech $F\c I \to \R$ je primitívna k $f\c I \to \R$, potom $G\c I \to \R$ je primitívna k $f$ práve vtedy, keď $\exists C \in \R\c G(x) = F(x) + C$; a potom veselosti so zjednotením intervalov (!D: $\TODO$)
{:.def}

spojitá fcia má primitívnu
: Nech $f$ je spojitá fcia definovaná na intervale. Potom k nej existuje primitívna fcia. !D: $\TODO$

Metódy integrovania
-------------------

integrovanie rozkladom
: Nech $f_1, \ldots, f_n$ sú def na intervale $I$; nech $F_i$ je primitívna fcia k $f_i$, nech $c_1, \ldots, c_n \in \R$. Potom fcia $c_1 F_1 + \ldots + c_n F_n$ je primitívna k fcii $c_1 f_1 + \ldots + c_n f_n$.  
  !D: $\TODO$

metóda substitúcie
: Nech $I$, $J$ sú intervaly, nech $F$ je prim. k $f\c I \to \R$; nech $\phi\c J \to \R$ je diferencovateľná a $\phi(J) \subset I$. Potom fcia $F(\phi(x))$ je prim. k fcii $f(\phi(x))\phi'(x)$. Teda
    $$ \int f(t) dt = F(t) + C \implies \int f(\phi(x))\phi'(x) \dx = F(\phi(x)) + C $$

    Teda ak hľadáme $\int g(x) \dx$, a podarí sa nám $g(x)$ zapísať v tvare $f(\phi(x))\phi'(x)$, pričom $\int f(x) \dx$ poznáme, tak vieme nájsť aj $\int g(x) \dx$.

: Navyše ak $\phi$ je prostá, tak vieme použiť aj $\phi^{-1}$: ak hľadáme $\int f(x) \dx$, a vieme, že $\int f(\phi(t))\phi'(t) \d t = F(t) + C$, tak $\int f(x) \dx = F(\phi^{-1}(x)) + C$.

Substitúcia je radosť, lebo môžme substituovať fakt všeličo. Za spomenutie stoja napr. goniometrické substitúcie ($x = a \sin t$, $x = a \cos t$, $x = a \tan t$, $x = \frac{a}{\cos t}$, ...).

metóda per partes
: Nech fcie $u, v\c I \to \R$ sú diferencovateľné na intervale $I$ a nech existuje primitívna fcia k fcii $uv'$. Potom existuje aj primitívna fcia k fcii $u'v$ a platí
  $$ \int u'(x) v(x) \dx = u(x)v(x) - \int u(x) v'(x) \dx $$

Poznámka: Diferenciálny zápis je super. Keď sa tie veci prepíšu na diferenciály zápis, zrazu to začne vyzerať zmysluplne.

Ešte sa vyskytli rekurentné vzťahy (mlátime per partes až kým nedostaneme niečo, z čoho vyjadríme $I_n$ v závislosti od $I_m$, $n \neq m$) a metóda neurčitých koeficientov (ak vieme tvar, tak si čosi tipneme a derivovaním doladíme konštanty).

Integrovanie racionálnych fcií
------------------------------

$\TODO$

Integrovanie niektorých goniometrických fcií
--------------------------------------------

$\int \sin^n x \cos^m x \dx$
: $\TODO$

univerzálna substitúcia
: pointa: integrovanie (racionálnej) fcie $R(\sin x, \cos x)$ možno previesť na integrovanie racionálnej fcie premennej $t$ substitúciou $\tan \frac{x}{2} = t$, $\sin x$ a $\cos x$ majú potom príjemné vyjadrenie (len sa k nemu nepríjemne dostáva). Treba ale doriešovať nespojitosť.
: $\TODO$ poriadne

Občas sa dá substituovať aj napríklad $\tan x = t$, $ \sin x = t$ alebo $\cos x = t$.


Riemannov určitý integrál
=========================

Definícia a základné vlastnosti
-------------------------------

delenie intervalu
: $\TODO$
{:.def}

dolný (resp. horný) integrálny súčet
: $\TODO$
{:.def}

určitý (Riemannov) integrál
: $f$ je Riemannovsky integrovateľná na intervale $\langle a, b \rangle$ vtedy, keď
    $$ \underline{\int_a^b} f(x) \dx = \overline{\int_a^b} f(x) \dx \overset{ozn.}{=:} \int_a^b f(x) \dx $$
    a $\int_a^b f(x) \dx$ sa nazýva určitý (Riemannov) integrál fcie $f$

    (ozn. $f \in \Riem{a,b}$)
{:.def}

Tu majú byť nejaké vlastnosti (veta 4, 5, 6 zo skrípt): $\TODO$

ďalšie vlastnosti
: *(aditívna vlastnosť)* Nech $f\c \langle a, b \rangle \to \R$ je ohraničená fcia, nech $a < c < b$. Potom $f \in \Riem{a,b}$ práve vtedy, keď $f \in \Riem{a,c}$ a súčasne $f \in \Riem{c,b}$. Naviac $\int_a^b f(x) \dx = \int_a^c f(x) \dx + \int_c^b f(x) \dx$.
: ekvivalent integrovania rozkladom pre určité
: $f \in \Riem{a,b} \land g \in \Riem{a,b} \implies f \circ g \in \Riem{a,b}$  
    dôsledky: 
      - $fg \in \Riem{a,b}$
      - $|f| \in \Riem{a,b}$
      - ak naviac $\inf_{x \in \langle a, b \rangle} g(x) > 0$ alebo $\sup_{x \in \langle a, b \rangle} g(x) < 0$, tak aj $f/g \in \Riem{a,b}$
: Nech $f, g \in \Riem{a,b}$ a $\forall x \in \langle a, b \rangle \c f(x) \leq g(x)$. Potom $\int_a^b f(x) \dx \leq \int_a^b g(x) \dx$
    - špeciálne: konštanta, absolútna hodnota

Výpočet určitého integrálu pomocou neurčitého
---------------------------------------------

Newtonov-Leibnizov vzorec
: Nech $f \in \Riem{a,b}$ a má na $(a, b)$ primitívnu fciu $F$, pričom $\exists$ vlastné limity $\lim_{x \to a+} F(x)$ a $\lim_{x \to b-} F(x)$. Potom
  $$ \int_a^b f(x) \dx = \lim_{x \to b-} F(x) - \lim_{x \to a+} F(x) \overset{ozn.}{=:} \[F(x)\]_a^b$$

Tu majú byť verzie substitúcie a per partes pre určité integrály.
