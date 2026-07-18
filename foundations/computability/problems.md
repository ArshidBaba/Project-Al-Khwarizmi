#### Problem 1
##### Let

$$
\Sigma_3 = \left\{ \begin{pmatrix}0\\\\0\\\\0\end{pmatrix}, \begin{pmatrix}0\\\\0\\\\1\end{pmatrix}, \begin{pmatrix}0\\\\1\\\\0\end{pmatrix}, \ldots, \begin{pmatrix}1\\\\1\\\\1\end{pmatrix} \right\}.
$$

The alphabet $\Sigma_3$ consists of all binary column vectors of length $3$.
A string over $\Sigma_3$ represents three rows of binary digits. Interpret each row as a binary number.
Define

$$
B = \{\, w \in \Sigma_3^{*} \mid \text{the bottom row is the sum of the top two rows} \,\}.
$$

##### Example

$$
\begin{pmatrix}0\\\\0\\\\1\end{pmatrix} \begin{pmatrix}1\\\\0\\\\0\end{pmatrix} \begin{pmatrix}1\\\\1\\\\0\end{pmatrix} \in B,
$$

whereas

$$
\begin{pmatrix}0\\\\0\\\\1\end{pmatrix} \begin{pmatrix}0\\\\0\\\\1\end{pmatrix} \notin B.
$$

Show that $B$ is regular.