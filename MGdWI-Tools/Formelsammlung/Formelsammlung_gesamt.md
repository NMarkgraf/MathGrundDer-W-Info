## Notationen

Summenzeichen
:	$\displaystyle \sum\limits_{k=m}^n a_k = a_m + a_{m+1} + a_{m+2} + \dotsc + a_{n-1} + a_{n}$

Produktzeichen
:	$\displaystyle \prod\limits_{k=m}^n a_k = a_m \cdot a_{m+1} \cdot a_{m+2} \cdot \dotsc \cdot a_{n-1} \cdot a_{n}$

## Logik

Aussagen
:	Sätze, die entweder *wahr* oder *falsch* sind, heißen **Ausagen**.

Aussageformen / offene Aussagen
:	Hängte die Wahrheit einer Aussage von einem Parameter $x$ ab, so nennt man die Aussage $A(x)$ eine **offene Aussage** oder **Aussageform**.

Lösungsmenge
:	Die Menge der Werte $x$, die eine Aussageform $A(x)$ zu einer *wahren Aussage* machen heißt **Lösungemenge**

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
:	$\displaystyle \forall$ : "Für alle""

Existenzquantor
:	$\displaystyle \exists$ : "Es gibt ein"

## Mengenlehre
Für beliebige Mengen $A$ und $B$ gilt:

Element
: 	Ist $a$ ist ein **Element** von $A$, dann schreiben wir $a \in A$.

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
: 	$|A|$ heißt *Betrag* der Menge $A$ und bezeichnet die Mächtigkeit der Menge. 

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
: 	$\displaystyle \mathbb{Z} = \{...,-3,-2,-1,0,1,2,3,...\}$

Rationale Zahlen
:	$\displaystyle \mathbb{Q} = \left\{ \frac{q}{p} \left| q\in \mathbb{Z}, p \in \mathbb{N}, p \text{ und } q \text{ sind teilerfremd }\right.\right\}$

Reelle Zahlen
:	$\displaystyle \mathbb{R}$

Komplexe Zahlen
:	$\displaystyle \mathbb{C} = \left\{ x+y\cdot i \left| x,y \in \mathbb{R}\right. \right\}$


Es gilt: 
\begin{equation*}
	\mathbb{N} \subsetneq  \mathbb{N}_0 \subsetneq  \mathbb{Z} \subsetneq \mathbb{Q} \subsetneq \mathbb{R}\subsetneq \mathbb{C}
\end{equation*}

## Vollständige Induktion

Sei $A(n)$ eine Aussageform, die es für alle $n \in \mathbb{N}$ zu beweisen gilt

* **Induktionsanfang:** $A(1)$ gilt.
* **Induktionsschritt:** Unter der Annahme das $A(n)$ gilt zeigt man, dass $A(n+1)$ gilt.
	* **Induktionsannahme**: Es gelte $A(n)$.
	* **Induktionsschluss**: Zu zeigen ist dann, dass $A(n+1)$ gilt.

## Folgen und Reihen

Monotonie
: 	Eine Folge $(a_n)$ heißt
: 	* **monoton wachsend**, falls $a_n \leq a:{n+1}$ 
: 	* **monoton fallend**, falls $a_n \geq a_{n+1}$
: 	* **konstant**, falls $a_n = a_{n+1}$
: 	* **alterniered**, falls $a_n \cdot a_{n+1} < 0$
:	gilt, für alle $n \in \mathbb{N}$.
:	Man nutzt das Wort **streng**, fall sogar $>$ bzw. $<$ gilt, statt $\leq$ bzw. $\geq$.

Beschränktheit
:	Eine Folge $(a_n) heißt
:	* **nach oben beschränkt**, falls es ein $K \in \mathbb{R}$ gibt mit $a_n \leq K$ für alle $n \in \mathbb{N}$
:	* **nach unten beschränkt**, falls es ein $k \in \mathbb{R}$ gibt mit $a_n \geq k$ für alle $n \in \mathbb{N}$
:	* **beschränt**, falls sie sowohl *nach oben* als auch *nach unten beschränkt* ist.

### Rechenregeln für konvergente Folgen

Seien $(a_n)$ und $(b_n)$ konvergente Folgen mit den Grenzwerten $a$ und $b$. 
Weiter sei $c \in \mathbb{R}$. Dann gilt:

* $\displaystyle \lim\limits_{n \to \infty} (c \cdot a_n) = c \cdot a$
* $\displaystyle \lim\limits_{n \to \infty} (a_n \pm b_n) = a \pm b$
* $\displaystyle \lim\limits_{n \to \infty} (a_n \cdot b_n) = a \cdot b$
* $\displaystyle \lim\limits_{n \to \infty} \left(\frac{a_n}{b_n}\right) = \frac{a}{b},$ falls $b \not= 0$

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
:	$\displaystyle n! = P(n, n) = n \cdot (n-1) \cdot (n-2) \cdot \dotsc \cdot 1$

Binomialkoeffizient
:	$\displaystyle \dbinom{n}{k} = C(n,k) = \frac{P(n,k)}{k!} = \frac{n!}{k! \cdot (n-k)!}$

Binomischer Lehrsatz
:	Für zwei reelle Zahlen $a$, $b$ und eine natürliche Zahl $n$ gilt:
:	$\displaystyle (a+b)^n = \sum\limits_{k=0}^{n} \dbinom{k}{n} a^{n-k}b^{k}$
	
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
: 	$\displaystyle \overline{A} = A^c = \Omega \setminus A$

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

Summenregel
:	$\displaystyle [f \pm g]'(x) = f'(x) \pm g'(x)$

Produktregel
: 	$\displaystyle [f \cdot g]'(x) = f'(x) \cdot g(x) + f(x) \cdot g'(x)$

Produktregel für eine reelle Konstante $c$
: 	$\displaystyle [c \cdot f]'(x) = c \cdot f'(x)$

Quotientenregel
: 	$\displaystyle \left[\frac{z(x)}{n(x)}\right]' = \frac{z'(x)\cdot n(x) - z(x) \cdot n'(x)}{\left(n(x)\right)^2}$

Kettenregel
: 	$\displaystyle \left[f\left(g(x)\right)\right]' = f'\left( g(x) \right) \cdot f'(x)$

### Ableitung elementarer Funktionen

\begin{tabular}{ l c l }
	$\displaystyle\left[\ln(x)\right]' = \frac{1}{x}$ 						& $\qquad$ 	& $\displaystyle\left[e^x\right]' = 	e^x$ 	 		\\[0.75em]	
	$\displaystyle\left[\log_a (x)\right]' = \frac{1}{x \cdot \ln(a)}$	    & $\qquad$	& $\displaystyle\left[a^x\right]' = a^x \cdot \ln (a)$ 	\\[0.75em]
	$\displaystyle\left[x^b\right]' = b \cdot x^{b-1}$ 				        & $\qquad$	& $\displaystyle\left[c\right]'	 = 0$ 					\\[0.75em]
	$\displaystyle\left[\sin(x)\right]' = \cos(x)$ 				        	& $\qquad$	& $\displaystyle\left[\cos(x)\right]'	 = -\sin(x)$ 	\\[0.5em]
\end{tabular}

## Integralrechnung


## Wahrscheinlichkeitsrechnung

Wahrscheinlichkeitsfunktion
:	...

Wahrscheinlichkeitsverteilung
:	...	

Zufallsvariabel
:	...

### Binomialverteilung
Diskrete Wahrscheinlichkeitsverteilung mit der Wahrscheinlichkeitsfunktion
$\displaystyle B(k, p, n) = \dbinom nk p^k (1-p)^{n-k}$ für $k=0,1,\dotsc, n.$

Die Parameter lauten $n$ (*Anzahl der Versuche*) und $p\in [0,1]$ (die *Erfolgs-* oder *Trefferwahrscheinlichkeit*).

### 