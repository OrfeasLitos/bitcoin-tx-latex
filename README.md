Utility for drawing a box with arbitrary incoming and outgoing arrows. Useful
for drawing transactions that follow the UTXO model (e.g. Bitcoin).

Usage:
```latex
\begin{pspicture}
\drawbox(<x>,<y>)(<node label>)(<text in box>)(
  {<text above first input>, <text below first input>},{...,...}%
)(
  {<text above first output>, <text below first output>},{...,...}%
)
\end{pspicture}
```

It requires a number of packages, see [example.tex](example.tex) for details. If
you compile with `pdflatex`, then you need to add the `--shell-escape` option,
needed by PSTricks. E.g.

```
pdflatex --shell-escape example.tex
```
