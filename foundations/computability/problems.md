#### Problem 1

##### Let

$$
\Sigma_3 =
\left\{
\begin{bmatrix}
0\\
0\\
0
\end{bmatrix},
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix},
\begin{bmatrix}
0\\
1\\
0
\end{bmatrix},
\ldots,
\begin{bmatrix}
1\\
1\\
1
\end{bmatrix}
\right\}
$$

$\Sigma_3$ contains all column vectors of length $3$ whose entries are either $0$ or $1$.

A string of symbols from $\Sigma_3$ gives three rows of binary digits. Consider each row to represent a binary number, and let

$$
B = 
\left\{
w \in \Sigma_3^{*} 
\mid
\text{ the bottom row of w is the sum of the top two rows}
\right\}
$$

##### For example:
$$
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix}
\begin{bmatrix}
1\\
0\\
0
\end{bmatrix}
\begin{bmatrix}
1\\
1\\
0
\end{bmatrix}
\in B, but 
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix}
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix} \notin B
$$

Show that $ B $ is regular