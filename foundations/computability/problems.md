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
\right\}.
$$

The alphabet $\Sigma_3$ consists of all binary column vectors of length $3$.

A string over $\Sigma_3$ represents three rows of binary digits. Interpret each row as a binary number.

Define

$$
B =
\left\{
w \in \Sigma_3^{*}
\;\middle|\;
\text{the bottom row is the sum of the top two rows}
\right\}.
$$

##### Example

$$
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix}
\;
\begin{bmatrix}
1\\
0\\
0
\end{bmatrix}
\;
\begin{bmatrix}
1\\
1\\
0
\end{bmatrix}
\in B,
$$

whereas

$$
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix}
\;
\begin{bmatrix}
0\\
0\\
1
\end{bmatrix}
\notin B.
$$

Show that $B$ is regular.