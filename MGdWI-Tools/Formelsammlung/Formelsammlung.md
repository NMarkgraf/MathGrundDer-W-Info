
## Wirtschaftswissenschaftliche Grundlagen

Preis-Absatz-Funktion
:	$\displaystyle P(x)$

Ertragsfunktion
:	$\displaystyle E(x)=P(x)\cdot x$

Kostenfunktion
:	$\displaystyle K(x) = K_{var}(x) + K_{fix}$
:	$\displaystyle K_{var}(x)$ - Variable Kosten
:	$\displaystyle K_{fix}$ - Fixkosten

Gewinnfunktion
:	$\displaystyle G(x) = E(x) - K(x)$

Grenzkostenfunktion
:	$\displaystyle GK(x) = K'(x)$

Grenzertragsfunktion
:	$\displaystyle GE(x) = E'(x)$

Stück-/Durchschnittskostenfunktion
:	$\displaystyle DK(x) = \frac{K(x)}{x}$

## Notationen

Summenzeichen
:	$\displaystyle \sum\limits_{k=m}^n a_k = a_m + a_{m+1} + a_{m+2} + \dotsc + a_{n-1} + a_{n}$

Produktzeichen
:	$\displaystyle \prod\limits_{k=m}^n a_k = a_m \cdot a_{m+1} \cdot a_{m+2} \cdot \dotsc \cdot a_{n-1} \cdot a_{n}$

Fakultät
:	$\displaystyle n! = \prod\limits_{k=1}^n k = 1 \cdot 2 \cdot \dotsc \cdot (n-1) \cdot n$
:	$\displaystyle 0! = 1$

## Einfaches Rechnen

Betrag
:	Für eine reelle Zahl $x$ ist der **(Absolut-)Betrag** definiert durch:
:	$\displaystyle |x| = \sqrt{x^2} = \begin{cases} x : x > 0 \\ 0 : x=0 \\ -x : x <0 \end{cases}$

Rechnen mit Beträgen
:	Für reelle Zahlen $x$,$y$ und eine nicht-negative reelle Zahl $p$ gelten die folgenden Regeln:
:	\begin{tabular}{ l c l }
		$|x| \geq 0$									& $\qquad$	&	$|x| = 0 \Longleftrightarrow x=0$ \\
		$|x \cdot y| = |x| \cdot |y|$					&	& \\
		$|x \cdot p| = |x| \cdot p$ 					& $\qquad$	&	$|x \cdot (-p)| = |x| \cdot p$ \\
		$|x+y| \leq |x| + |y|$							& $\qquad$	&	$|x-y| \geq \left| |x| - |y| \right|$ \\
		$\left|\frac{x}{y}\right| = \frac{|x|}{|y|}$	& $\qquad$	&	\\
	\end{tabular}


Bruchrechnen
:	Für alle Zahlen $a$, $b$, $c$, $d$ mit $c\neq 0$ und $d \neq 0$ gilt: 
:	\begin{tabular}{ l c l }
		$\displaystyle \frac{a}{c} + \frac{b}{d} = \frac{ad+bc}{cd}$	& $\qquad$	&	$\displaystyle \frac{a}{c} - \frac{b}{d} = \frac{ad-bc}{cd}$ \\
		$\displaystyle \frac{c\cdot a}{c \cdot d} = \frac{a}{d}$		& $\qquad$	&	$\displaystyle \frac{a}{c} \cdot \frac{b}{d} = \frac{ab}{cd}$ \\
		$\displaystyle \frac{\frac{a}{c}}{\frac{b}{d}} = \frac{ad}{bc}$ & & \\
	\end{tabular}

Potenzrechengesetze
:	Für reelle Zahlen $a\neq0$ und $b\neq0$, reelle Zahlen $r$ und $s$ falls $a>0$ und rationale Zahlen $r$ und $s$ falls $a<0$ ist gilt:
:	\begin{tabular}{ l c l }
		$\displaystyle a^0 = 1$ 				& $\qquad$	& $\displaystyle a^{-r} = \frac{1}{a^r}$ \\
		$\displaystyle a^{r+s} = a^r \cdot a^s$ & $\qquad$	& $\displaystyle a^{r-s} = \frac{a^r}{a^s}$ \\
		$\displaystyle (a \cdot b)^{r} = a^r \cdot b^r$ & $\qquad$	& $\displaystyle \left(\frac{a}{b}\right)^{r} = \frac{a^r}{b^r}$ \\
		$\displaystyle (a^r)^{s} = a^{r \cdot s}$ & & \\
	\end{tabular}
:	Für positive Zahlen $a$ kann man die Potenz durch Exponentialfunktion und Logaritmus ausdrücken:
:	$\displaystyle x^{r} =  \exp\left(r \cdot \ln(x)\right)$

Wurzelrechnengesetze
:	Für positive Zahlen $a$ und $b$ und $n,m,k \in \mathbb{N}$ gilt:
:	\begin{tabular}{ l c l }
		$\displaystyle \sqrt[n]{a}\cdot\sqrt[n]{b}=\sqrt[n]{a\cdot b}$ & & 
		$\displaystyle \frac{\sqrt[n]{a}}{\sqrt[n]{b}}=\sqrt[n]{\frac{a}{b}}$ \\
		$\displaystyle \sqrt[k]{\sqrt[n]{a}}=\sqrt[k\cdot n]{a}$ & & 
		$\displaystyle a^{\frac{m}{n}}=\sqrt[n]{a^m}=\left(\sqrt[n]{a} \right)^m$ \\
		$\displaystyle a^{-\frac{m}{n}}=\frac{1}{a^\frac{m}{n}}$ & &
		$\displaystyle \sqrt[n]{a}\cdot\sqrt[m]{a}=a^{\frac{1}{n}+\frac{1}{m}}=\sqrt[nm]{a^{n+m}}$ \\
	\end{tabular}
:	Höhere Wurzeln aus positiven Zahlen $x$ kann man wie jede Potenz durch Exponentialfunktion und Logarithmus ausdrücken:
:	$\displaystyle \sqrt[n]{x} = x^{1/n} =  \exp\left(\frac{\ln(x)}{n}\right)$

Logarithmengesetze
:	Für reellen, positive Zahlen $a,b, x, y$ mit $a, b \neq 1$, einem reellen $r$ und einer natürlichen Zahl $n$ gilt:
:	\begin{tabular}{ l c l }
		$\displaystyle \log_a(1) = 0$ & & \\
	\end{tabular}
:	\begin{tabular}{ l c l c l}
		$\displaystyle \text{lb}(x) = \log_2(x)$ & $\;$ & $\displaystyle \ln(x) = \log_e(x)$ & $\;$ & $\displaystyle \text{lg}(x) = \log_{10}(x)$ \\
	\end{tabular}
:	\begin{tabular}{ l }
		$\displaystyle \log_a (x \cdot y) = \log_a(x) + \log_a(y)$ \\
		$\displaystyle \log_a \left(\frac{x}{y}\right) = \log_a(x) - \log_a(y)$ \\
		$\displaystyle \log_a(x^r) = r \cdot \log_a(x)$ \\
		$\displaystyle \log_a\left(\frac{1}{x}\right) = - \log_a(x)$ \\
		$\displaystyle \log_a(x + y) = \log_a(x) + \log_a\left(1+ \frac{x}{y}\right)$ \\
		$\displaystyle \log_b\left(\sqrt[n]{x}\right) = \log_b \left(x^{\frac 1n}\right) = \frac 1n\log_b x$ \\
		$\displaystyle \log_a(x) = \frac{\log_b(x)}{\log_b(a)}$
	\end{tabular}	

Binomische Formeln
:	Für reelle Zahlen $x$ und $y$ gelten die folgenden Regeln:
:	$\displaystyle (x+y)^2 = x^2 + 2 xy + y^2$
:	$\displaystyle (x-y)^2 = x^2 - 2 xy + y^2$
:	$\displaystyle (x-y)(x+y) = x^2-y^2$

Binomischer Lehrsatz
:	Für zwei reelle Zahlen $x$, $y$ und eine natürliche Zahl $n$ gilt:
:	$\displaystyle (x+y)^n = \sum\limits_{k=0}^{n} \dbinom{k}{n} x^{n-k}y^{k}$

Normalform von Polynomgleichungen
:	Jede Polynomgleichung (2. Grades) der Form $a x^2+ bx +c = d$, mit $a\neq 0$ lässt sich umformen in **Normalform** der Art $x^2+px+q=0$.

Diskriminante
:	Für eine Polynomgleichung (2. Grades) ist die **Diskriminante** definiert durch $D=\frac{p^2-4\cdot q}{4}$.
:	Es gilt: 
:	- $D < 0$: die Gleichung hat keine (reelle) Lösung!
:	- $D = 0$: die Gleichung hat eine Lösung nämlich $-\frac{p}{2}$.
:	- $D > 0$: die Gleichung hat zwei Lösungen. (-> pq-Formel)

pq-Formel
:	Für eine Polynomgleichung (2. Grades) mit positiver Diskriminante findet sich die Nullstellen $x_{1/2}$ durch
:	$\displaystyle x_{1/2} = -\frac{p}{2} \pm \sqrt{D} = -\frac{p}{2} \pm \sqrt{\left(\frac{p}{2}\right)^2 - q}$

Satz von Vieta
:	Für die Lösungen $x_1$ und $x_2$ einer Polynomgleichung (2. Grades) in Normalform gilt:
:	$x_1 \cdot x_2 = q$ und $-(x_1+x_2)=p$

## Logik

Aussagen
:	Sätze, die entweder *wahr* oder *falsch* sind, heißen **Ausagen**.

Aussageformen / offene Aussagen
:	Hängte die Wahrheit einer Aussage von einem Parameter $x$ ab, so nennt man die Aussage $A(x)$ eine **offene Aussage** oder **Aussageform**.

Lösungsmenge
:	Die Menge der Werte $x$, die eine Aussageform $A(x)$ zu einer *wahren Aussage* machen heißt **Lösungemenge**.

Es seien $A$ und $B$ Aussagen, dann gilt:

Implikation *(Aus $A$ folge $B$)*
:	$\displaystyle A \Longrightarrow B$ : falls $A$ wahr ist, dann ist auch $B$ wahr. 

Äquivalenz
:	$\displaystyle A \Longleftrightarrow B$ : $A$ ist genau dann wahr, falls $B$ wahr ist.

Konjunktion
:	$\displaystyle A \wedge B$ : $A$ ist wahr und $B$ ist wahr.

Disjunktion
:	$\displaystyle A \vee B$ : $A$ ist wahr oder $B$ ist wahr.

Negation
:	$\displaystyle \lnot A$ ist wahr $\Longleftrightarrow$ $A$ ist falsch.

Allquantor
:	$\displaystyle \forall$ : "Für alle"

Existenzquantor
:	$\displaystyle \exists$ : "Es gibt ein"

## Mengenlehre
Für beliebige Mengen $A$ und $B$ gilt:

Element
:	Ist $a$ ist ein **Element** von $A$, dann schreiben wir $a \in A$.

Teilmenge
:	$\displaystyle A \subset B \Longleftrightarrow  \left(x \in A \Rightarrow x \in B\right)$

Echte Teilmenge
:	$\displaystyle A \subsetneq B \Longleftrightarrow  \left(A \subset B \wedge \exists z \in B : z \notin A\right)$

Gleichheit von Mengen
:	$\displaystyle A = B \Longleftrightarrow A \subset B \wedge B \subset A$

Vereinigungsmenge zweier Mengen
:	$\displaystyle A \cup B = \{ x | x \in A \vee x \in B \}$

Schnittmenge zweier Mengen
:	$\displaystyle A \cap B = \{ x | x \in A \wedge x \in B \}$

Kompliment einer Menge
:	$\displaystyle A^c = \{x | x \in U \wedge x \not\in A \}, U$ ein Universum mit $A \subset U$

Differenz von Mengen
:	$\displaystyle A \setminus B = \{ x | x \in A \wedge x \notin B \} = A \cap B^c$

Gleichmächtigkeit von Mengen
:	$A$ und $B$ sind gleichmächtig, falls es eine Bijektion $f: A \leftrightarrow B$ gibt.

Endlichkeit
:	Eine Menge ist **endlich**, wenn sie *gleichmächtig* zu einem Element von $\mathbb{N}_0$ im Sinne von von Neumann ist.

Abzählbar
:	Eine Menge ist **abzählbar**, wenn sie *endlich* ist oder *gleichmächtig* zu einer *Teilmenge* von $\mathbb{N}$ ist.

Unendlichkeit
:	Eine nicht *endliche* Menge ist **unendlich** 

Mächtigkeit von Mengen (allgemein)
:	$|A|$ heißt *Betrag* der Menge $A$ und bezeichnet die Mächtigkeit der Menge. 

Mächtigkeit von endlichen Mengen
:	$|A|$ ist die Anzahl der unterscheidbaren Elemente der (endlichen) Menge $A$.

Potenzmenge
:	$\displaystyle \Pot(A) = \{ U | U \subset A\}$

Satz von Cantor
:	Für jede Menge $A$ gilt: $|A| < |\Pot(A)|$

Produktmenge
:	$\displaystyle A \times B = \{(x;y) | x \in A \wedge y \in B\}$

De Morgansche Regeln
:	$\displaystyle (A \cup B)^c = A^c \cap B^c$  und $\displaystyle (A \cap B)^c = A^c \cup B^c$

Disjunktheit
:	$A$ und $B$ sind *disjunkt* $\displaystyle\Longleftrightarrow A \cap B = \emptyset$ 

Zerlegung / Partition
:	Die Mengen $A_1, ..., A_n$ mit $A_1 \cup A_2 \cup \cdots \cup A_n = A$ und $A_i \cap A_j = \emptyset$ für alle $0 \leq i \not= j \leq n$ heißt *Partition* oder *Zerlegung* von $A$. 

## Zahlen

Natürliche Zahlen
:	$\displaystyle \mathbb{N} = \{1,2,3,4,...\}$ 

Natürliche Zahlen mit Null:
:	$\displaystyle \mathbb{N}_0 = \mathbb{N} \cup \{0\} = \{0,1,2,3,4,...\}$

Ganze Zahlen
:	$\displaystyle \mathbb{Z} = \{...,-3,-2,-1,0,1,2,3,...\}$

Rationale Zahlen
:	$\displaystyle \mathbb{Q} = \left\{ \left. \frac{q}{p} \right| q\in \mathbb{Z}, p \in \mathbb{N}, p \text{ und } q \text{ sind teilerfremd}\right\}$

Reelle Zahlen
:	$\displaystyle \mathbb{R}$

Komplexe Zahlen
:	$\displaystyle \mathbb{C} = \left\{ x+y\cdot i \left| x,y \in \mathbb{R}\right. \right\}$


Es gilt: 
\begin{equation*}
	\mathbb{N} \subsetneq  \mathbb{N}_0 \subsetneq  \mathbb{Z} \subsetneq \mathbb{Q} \subsetneq \mathbb{R}\subsetneq \mathbb{C}
\end{equation*}

## Vollständige Induktion

Sei $A(n)$ eine Aussageform, die es für alle $n \in \mathbb{N}$ zu beweisen gilt.

* **Induktionsanfang:** $A(1)$ gilt.
* **Induktionsschritt:** Unter der Annahme das $A(n)$ gilt zeigt man, dass $A(n+1)$ gilt.
	* **Induktionsannahme**: Es gelte $A(n)$.
	* **Induktionsschluss**: Zu zeigen ist dann, dass $A(n+1)$ gilt.

## Folgen 
Konvergenz und Grenzwert
:	Eine Folge ($a_n$) heißt **konvergent** gegen eine (reelle) Zahl $a$, falls es zu jedem $\epsilon > 0$ einen Folgenindex $n_0$ gibt, so dass für alle $n \geq n_0$ gilt:
:	$\displaystyle |a_n - a| < \epsilon$
:	Man schreibt dafür $\displaystyle \lim\limits_{n\to\infty} a_n = a$ oder $\displaystyle a_n \to a \text{ für } n \to \infty$ und nennt $a$ den **Grenzwert** der Folge $(a_n)$.

Divergenz
:	Jede *nicht konvergente* Folge ist **divergent**. 

Monotonie
:	Eine Folge $(a_n)$ heißt
:	* **monoton wachsend**, falls $a_n \leq a_{n+1}$ 
:	* **monoton fallend**, falls $a_n \geq a_{n+1}$
:	* **konstant**, falls $a_n = a_{n+1}$
:	* **alterniered**, falls $a_n \cdot a_{n+1} < 0$
:	gilt, für alle $n \in \mathbb{N}$.
:	Man nutzt das Wort **streng**, falls jeweils $>$ bzw. $<$ statt $\leq$ bzw. $\geq$ gilt.

Beschränktheit
:	Eine Folge $(a_n) heißt
:	* **nach oben beschränkt**, falls es ein $K \in \mathbb{R}$ gibt mit $a_n \leq K$ für alle $n \in \mathbb{N}$
:	* **nach unten beschränkt**, falls es ein $k \in \mathbb{R}$ gibt mit $a_n \geq k$ für alle $n \in \mathbb{N}$
:	* **beschränt**, falls sie sowohl *nach oben* als auch *nach unten beschränkt* ist.

Arithmetische Folge
:	Das sind Folgen die dem Bildungsgesetz $a_k = a_0 + k \cdot d$ mit einer Konstanten $d$ gehorchen.

Geometrische Folge
:	Das sind Folgen die dem Bildungsgesetz $a_k=a_0 \cdot q^k$ ist, mit einer Konstanten $q$ gehorchen.

### Bekannte Folgen und deren Grenzwerte

* $\displaystyle \lim\limits_{n\to\infty} c = c \quad \text{für jedes konstante } c$
* $\displaystyle \lim\limits_{n\to\infty} \sqrt[n]{a} = 1 \quad \text{für } a >0$
* $\displaystyle \lim\limits_{n\to\infty} \sqrt[n]{n} = 1$
* $\displaystyle \lim\limits_{n\to\infty} \sqrt[n]{n^k} = 1 \quad \text{für eine feste natürliche Zahl } k$
* $\displaystyle \lim\limits_{n\to\infty} \frac{\ln(n)}{n} = 0$
* $\displaystyle \lim\limits_{n\to\infty} \frac{1}{n^s} = 0 \quad \text{für alle reelen } s \geq 1$
* $\displaystyle \lim\limits_{n\to\infty} q^n = 0 \quad \text{für alle reellen } |q| < 1$
* $\displaystyle \lim\limits_{n\to \infty} \left(1+\frac{1}{n}\right)^n = e$

### Rechenregeln für konvergente Folgen

Seien $(a_n)$ und $(b_n)$ konvergente Folgen mit den Grenzwerten $a$ und $b$. 
Weiter sei $c \in \mathbb{R}$. Dann gilt:

* $\displaystyle \lim\limits_{n \to \infty} (c \cdot a_n) = c \cdot a$
* $\displaystyle \lim\limits_{n \to \infty} (a_n \pm b_n) = a \pm b$
* $\displaystyle \lim\limits_{n \to \infty} (a_n \cdot b_n) = a \cdot b$
* $\displaystyle \lim\limits_{n \to \infty} \left(\frac{a_n}{b_n}\right) = \frac{a}{b},$ falls $b \not= 0$

## Reihen

Reihe
:	Zu einer gegebenen Folge $(a_n)$ nennt man den (formalen) Ausdruck $\displaystyle\sum_{k=1}^\infty a_k = a_1 + a_2 + a_3 + ...$ (**unendliche**) **Reihe**.

Partialsumme
:	Für eine Folge $(a_n)$ ist $\displaystyle s_n = \sum_{k=1}^n a_k = a_1 + a_2 + \cdots + a_n$ die **n-te Partialsumme**.

Konvergenz und Grenzwert 
:	Konvergiert die Folge $(s_n)$ der *Partialsummen* einer Reihe gegen einen Wert $s$, so nennt man die Reihe **konvergent**.
:	Man schreibt dann auch
:	$\displaystyle \lim\limits_{n\to\infty} s_n = \sum_{k=0}^\infty a_k = \lim_{n \to \infty} \sum_{k=0}^{n} a_k = s$.
:	Damit eine Reihe $\sum a_k$ *konvergiert* **muss** $(a_k)$ eine *Nullfolge* sein. 

Divergenz
:	Eine nicht konvergente Reihe heißt **divergent**.

Absolute Konvergenz
:	Konvergiert nicht nur $\sum_{k=1}^\infty a_k$, sondern auch $\sum_{k=1}^\infty |a_k|$, so heißt die Reihe **absolut konvergent**.
:	Jede *absolut konvergente* Reihe *konvergiert* auch gewöhnlich. Es gibt aber *konvergente* Reihen, die **nicht** *absolut konvergieren*.


Arithmetische Reihen
:	Basieren auf *arithmetischen Folgen*, es gilt
:	$\displaystyle s_n = \frac{n}{2} \cdot (2 \cdot a_1 + (n-1)\cdot d)$.


Geometrische Reihen
:	Basieren auf *geometrischen Folgen*, es gilt 
:	$\displaystyle s_n = \sum_{k=0}^n q^k=\frac{q^{n+1}-1}{q-1}$.
:	Für $|q|<1$ ist die Reihe dann *konvergent* gegen $\displaystyle \frac{1}{1-q}$, für $|q|>1$ ist sie *divergent*.

Majorantenkriterium
:	Eine Reihe $\sum a_k$ *konvergiert absolut*, wenn es eine konvergente Reihe $\sum b_k$ gibt mit $b_k\geq 0$, so dass ab einem Index $n_0$ $|a_n| \leq b_n$ gilt für alle $n>n_0$. 
:	Man nennt dann die Reihe $\sum b_k$ die **Majorante** zu $\sum a_k$.

Minorantenkriterium
:	Eine Reihe $\sum a_k$ *divergiert*, wenn es eine divergente Reihe $\sum b_k$ gibt, so dass ab einem Index $n_0$ alle $a_n \geq b_n$ sind 	für alle $n>n_0$.
:	Man nennt dann die Reihe $\sum a_k$ eine **Minorante** zu $\sum a_k$.

Quotientenkriterium 
:	Eine Reihe $\sum a_k$ mit $a_k \neq 0$ *konvergiert absolut*, wenn es eine Zahl $q$ gibt, mit $0 \leq 0 < 1$, so dass für alle $k$ ab einem Index $k_0$	$\displaystyle \left| \frac{a_{k+1}}{a_k}\right| \leq q < 1$ gilt.
:	Das gilt insbesondere dann, falls $\lim\limits_{k\to\infty} \left| \frac{a_{k+1}}{a_k}\right| = q < 1$ ist.
:	Wenn dagegen für alle $k$ ab einem Index $k_0$ $\displaystyle \left| \frac{a_{k+1}}{a_k}\right| > 1$ gilt, so ist die Reihe $\sum a_k$ *divergent*.
:	Das gilt insbesondere dann, falls $\lim\limits_{k\to\infty} \left| \frac{a_{k+1}}{a_k}\right| = q > 1$ ist.

Konvergenzkriterium von Leibniz
:	Sei $(a_n)$ eine reelle, monoton fallende Nullfolge, dann konvergiert die **alternierende Reihe**
:	$\displaystyle s = \sum_{n=0}^\infty \left[(-1)^n \cdot a_n\right]\;.$

## Kombinatorik

Summenregel
:	$\displaystyle |A \cup B| = |A| + |B| - |A \cap B|$

Inklusion und Exklusion
:	$\displaystyle |A \cup B \cup C| = |A| + |B| + |C| - |A \cap B| - |A \cap C| - |B \cap C| + |A \cap B \cap C|$

Produktregel
:	$\displaystyle |A \times B| = |A| \cdot |B|$

k-Permutationen / Variation
:	$\displaystyle P(n, k) = n \cdot (n-1) \cdot (n-2) \cdot \dotsc \cdot (n-k+1) = \frac{n!}{(n-k)!}$

Permutation
:	$\displaystyle P(n, n) = n! = n \cdot (n-1) \cdot (n-2) \cdot \dotsc \cdot 1$

Binomialkoeffizient
:	$\displaystyle \dbinom{n}{k} = C(n,k) = \frac{P(n,k)}{k!} = \frac{n!}{k! \cdot (n-k)!}$

Für die Anzahl der Möglichkeiten aus $n$ Objekten $k$ Objekte auszuwählen, gelten die 
folgenden Regeln:

\begin{center}
	\begin{tabular}{lcc}
		\toprule
		Auswahl & \textbf{mit} Beachtung	& \textbf{ohne} Beachtung 	\\
		~		& der Reihenfolge			& der Reihenfolge 			\\
		~		& (\textit{Variation})	 	& (\textit{Kombination}) 	\\
		\midrule
		\textbf{ohne} Zurücklegen & $\displaystyle\frac{n!}{(n-k)!}$	& $\displaystyle\dbinom{n}{k}$ \\
		\midrule
		\textbf{mit}  Zurücklegen & $\displaystyle n^k$			 	& $\dbinom{n+k-1}{k}$ \\
		\bottomrule
	\end{tabular}
\end{center}

## Wahrscheinlichkeitsrechnung

In einem **Wahrscheinlichkeitsraum** $(\Omega, \Sigma, P)$ ist $\Omega$ die **Ergebnismenge**, $\Sigma$ der **Ereignisraum** und $P$ ein **Wahrscheinlichkeitsmaß**.

Es gilt dann für die beliebigen Ereignisse $A$, $B$ und $C$ bzw. die *disjunkten* Ereignisse $A_1,...,A_n$ aus $\Sigma$:

Gegenereignis von Ereignis $A$
:	$\displaystyle \overline{A} = A^c = \Omega \setminus A$

Sicheres Ereignis
:	$\Omega$

Unmögliches Ereignis
:	$\emptyset$ oder $\{\}$

Teilereignis $A$ von $B$
:	$A \subset B$

Disjunktheit / Unverträglichkeit
:	$A$ und $B$ sind *disjunkt* oder *unverträglich* $\Longleftrightarrow A \cap B = \emptyset$ 

Nichtnegativität der Wahrscheinlichkeitsfunktion
:	$\displaystyle P(A) \in [0; 1]$ 

Normiertheit der Wahrscheinlichkeitsfunktion
:	$\displaystyle P(\Omega) = 1$ 

Wahrscheinlichkeit des Gegenereignisses von $A$
:	$\displaystyle P(\overline{A})=1-P(A)$

Wahrscheinlichkeit des unmöglichen Ereignisses
:	$\displaystyle P(\emptyset)=0$

Summeregel
:	$\displaystyle P(A \cup B) = P(A) + P(B) - P(A \cap B)$

Siebformel von Poincaré und Sylvester für drei Ereignisse
:	$\displaystyle P(A \cup B \cup C) = P(A) + P(B) + P(C) - P(A \cap B) - P(A \cap C) - P(B \cap C) + P(A \cap B \cap C)$

Additivität
:	Für eine paarweise disjunkte Ereignisse $A_1,...,A_n$ gilt:
:	$\displaystyle P(A_1 \cup A_2 \cup ... \cup A_n) = P(A_1) + P(A_2) + \cdots + P(A_n)$

Stochastische Unabhänigkeit
:	$A$ und $B$ sind unabhängig $\Longleftrightarrow P(A \cap B) = P(A) \cdot P(B)$

Bedingte Wahrscheinlichkeit von $A$ unter der Bedingung $B$
:	$\displaystyle P(A \mid B) = \frac{P(A \cap B)}{P(B)}$

Multiplikationssatz
:	$\displaystyle P(A \cap B) = P(A \mid B) \cdot P(B)$

Satz von der totalen Wahrscheinlichkeit
:	Sei $\{E_1, \dots, E_k\}$ eine *Zerlegung* von $\Omega$ mit $P(E_i) > 0$. Dann ist
:	$\displaystyle P(E) = \sum\limits_{i=1}^{k} P(E_i) \cdot P(E \mid E_i)$

Satz von Bayes
:	Für zwei Ereignisse $A$ und $B$ mit $P(B) > 0$ gilt:
:	$\displaystyle P(A \mid B) \; = \; \frac {P(B \mid A) \cdot P(A)} {P(B)}$

Satz von Bayes für Gegenereignisse
:	Da ein Ereignis $A$ und sein Gegenereignis $\bar{A}$ stets eine Zerlegung der 
:	Ergebnismenge darstellen, gilt insbesondere:
:	$\displaystyle P(A \mid B) \; = \; \frac{P(B \mid A) \cdot P(A)}{P(B \mid A) \cdot P(A) + P(B \mid \bar{A}) \cdot P(\bar{A})}.$

Laplace-Experiment
:	Ein Zufallsexperiment mit *endliche Ergebismenge* und *gleicher Wahrscheinlichkeit* aller Ergebnisse nennt man **Laplace-Experiment**. 

Klassische Wahrscheinlichkeitsfunktion bei Laplace-Experimenten
:	$\displaystyle P(A) = \frac{\text{\enquote{Anzahl der für A günstigen Fälle}}}{\text{\enquote{Anzahl der möglichen Fälle}}}$

## Differentialrechnung

Differentialquotient
:	Die **Ableitung** oder der **Differentialquotient** einer Funktion $f$ an der Stelle $x_0$ ist, falls der Grenzwert existiert
:	$\displaystyle f'(x_0) = \frac{\text{d} f}{\text{d} x} (x_0) = \lim\limits_{x \to x_0} \frac{f(x_0)-f(x)}{x_0-x}$

### Ableitungsregeln:
Für differenzierbare, reelle Funktionen $f$, $g$, $z$ und $n$ gelten die folgenden Regeln:

Summenregel
:	$\displaystyle [f \pm g]'(x) = f'(x) \pm g'(x)$

Produktregel
:	$\displaystyle [f \cdot g]'(x) = f'(x) \cdot g(x) + f(x) \cdot g'(x)$

Produktregel für eine reelle Konstante $c$
:	$\displaystyle [c \cdot f]'(x) = c \cdot f'(x)$

Quotientenregel
:	$\displaystyle \left[\frac{z(x)}{n(x)}\right]' = \frac{z'(x)\cdot n(x) - z(x) \cdot n'(x)}{\left(n(x)\right)^2}$

Kettenregel
:	$\displaystyle \left[f\left(g(x)\right)\right]' = f'\left( g(x) \right) \cdot g'(x)$

### Ableitung elementarer Funktionen

\begin{tabular}{ l c l }
	$\displaystyle\left[\ln(x)\right]' = \frac{1}{x}$ 						& $\qquad$ 	& $\displaystyle\left[e^x\right]' = 	e^x$ 	 		\\[0.75em]
	$\displaystyle\left[\log_a (x)\right]' = \frac{1}{x \cdot \ln(a)}$	    & $\qquad$	& $\displaystyle\left[a^x\right]' = a^x \cdot \ln (a)$ 	\\[0.75em]
	$\displaystyle\left[x^b\right]' = b \cdot x^{b-1}$ 				        & $\qquad$	& $\displaystyle\left[c\right]'	 = 0$ 					\\[0.75em]
	$\displaystyle\left[\sin(x)\right]' = \cos(x)$ 				        	& $\qquad$	& $\displaystyle\left[\cos(x)\right]'	 = -\sin(x)$ 	\\[0.5em]
\end{tabular}

### Monotonie und Krümmung
Für eine im Intervall $[a; b ]$ differenzierbare Funktion $f(x)$ gilt:

f ist in $[a; b]$ 
- (streng) monoton wachsend $\Longleftrightarrow$ $f'(x) \geq (>) 0$
- (streng) monoton fallend $\Longleftrightarrow$ $f'(x) \leq (<) 0$
- (streng) monoton konkav $\Longleftrightarrow$ $f''(x) \leq (<) 0$
- (streng) monoton konvex $\Longleftrightarrow$ $f''(x) \geq (>) 0$

### Extremstellen

Für eine differenzierbare Funktion $f(x)$ ist definiert

Kritischer Punkt
:	Ein Wert $x$ mit $f'(x)=0$ heißt **kritischer Punkt**

Lokales Minimum
:	Ein *kritischer Punkt* x ist ein **lokales Minimum**, falls $f''(x)>0$

Lokales Maximum
:	Ein *kritischer Punkt* x ist ein **lokales Maximum**, falls $f''(x)<0$

Sattelpunkt
:	Ein *kritischer Punkt* x ist ein **Sattelpunkt**, falls $f''(x)=0$ und $f'''(x)\neq 0$.

Wendepunkt
:	Ein Punkt $x$ mit $f'(x)\neq 0$, $f''(x)=0$ und $f'''(x)\neq 0$ ist ein **Wendepunkt**.
