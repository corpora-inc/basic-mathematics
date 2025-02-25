# Using Tables, Graphs, and Charts to Organize and Interpret Data

This unit introduces ways to display information using tables, graphs, and charts. You will learn how to arrange data in neat formats and understand what the data tells you.

**What**: This unit covers organizing numbers and facts into tables, drawing simple graphs, and reading charts. You will see different methods to sort and present information.

**Why**: Organizing data helps us see patterns and make decisions. Tables and graphs make complex information easy to understand.

**How**:

- **Tables**: Arrange data in rows and columns for clear comparisons.
- **Graphs**: Use pictures and lines to show changes and differences.
- **Charts**: Visual tools that help us quickly compare numbers or categories.

> "Without data, you're just another person with an opinion." — W. Edwards Deming

By learning these skills, you will be able to look at everyday information—like weather, class votes, or sports scores—and understand it clearly.

\newpage
\vspace{2em}
\begin{center}
\begin{tikzpicture}
\begin{axis}[
    view={60}{30},
    xlabel={$x$},
    ylabel={$y$},
    zlabel={$z$},
    title={Surface Plot: $z = \sin(x)\cos(y)$}
]
\addplot3[
    surf,
    domain=0:6.28,
    domain y=0:6.28,
    samples=30,
    samples y=30
]
{sin(deg(x))*cos(deg(y))};
\end{axis}
\end{tikzpicture}
\end{center}
