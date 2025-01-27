;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "calculus_notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("setspace" "") ("pgfplots" "") ("cancel" "") ("longtable" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble"
    "frontpage"
    "week1"
    "week2"
    "setspace"
    "pgfplots"
    "cancel"
    "longtable")
   (LaTeX-add-labels
    "ex:num_lim"
    "fig:fig_label"
    "ex:num_lim2"
    "fig:fig_label2"))
 :latex)

