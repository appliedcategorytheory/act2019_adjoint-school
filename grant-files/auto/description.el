(TeX-add-style-hook
 "description"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "bookmarks=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart12"
    "geometry"
    "color"
    "hyperref")
   (TeX-add-symbols
    '("define" 1)
    "RR"
    "QQ"
    "NN"
    "CC"
    "ZZ"
    "CM"
    "gen"
    "maps"
    "tensor")
   (LaTeX-add-bibitems
    "abramsky09"
    "dagstuhl14"
    "baez15"
    "baezfongpollard"
    "baezpollard"
    "baez11"
    "barr"
    "spivak17"
    "hofstra"
    "hofstra2"
    "crole"
    "freedman"
    "gadd"
    "jules13"
    "sadrzadeh"
    "jules17"
    "johnson"
    "adhesive"
    "lewis"
    "lewis2"
    "bart"
    "pierce"
    "Kan"
    "riehl"
    "selinger"
    "spivak16"
    "spivak14"
    "vagner"
    "wadler")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "cor"
    "fact"
    "lem"
    "example"
    "defn"
    "prop"
    "sch")
   (LaTeX-add-color-definecolors
    "myurlcolor"
    "mycitecolor"
    "myrefcolor"))
 :latex)

