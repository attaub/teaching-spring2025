(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("mathpazo" "sc") ("fontenc" "T1") ("ulem" "normalem") ("ntheorem" "framed" "amsthm" "amsmath" "thmmarks") ("geometry" "left=1in" "right=1in" "top=1in" "bottom=1in") ("natbib" "numbers") ("tocbibind" "nottoc") ("todonotes" "colorinlistoftodos" "textwidth=\\marginparwidth" "textsize=scriptsize" "") ("cleveref" "noabbrev" "capitalise") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "babel"
    "mathpazo"
    "fontenc"
    "xcolor"
    "graphicx"
    "array"
    "booktabs"
    "framed"
    "epstopdf"
    "ulem"
    "amsmath"
    "amssymb"
    "ntheorem"
    "geometry"
    "lastpage"
    "mathrsfs"
    "amsbsy"
    "bm"
    "multirow"
    "patchcmd"
    "comment"
    "algorithm"
    "algpseudocode"
    "subcaption"
    "lipsum"
    "caption"
    "fancyhdr"
    "calc"
    "natbib"
    "tocbibind"
    "todonotes"
    "hyperref"
    "cleveref"
    "bbm")
   (TeX-add-symbols
    '("abs" 1)
    "dt"
    "D"
    "R"
    "eps"
    "bx")
   (LaTeX-add-environments
    "proposition"
    "definition"
    "example"
    "exercise"
    "theorem"))
 :latex)

