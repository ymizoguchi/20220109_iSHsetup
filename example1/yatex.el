;;; ------ Startup definitions for YaTeX ------ ;;;
;;; ------ Startup definitions for YaTeX ------ ;;;
(setq auto-mode-alist
  (cons (cons "\.tex$" 'yatex-mode) auto-mode-alist))
(autoload 'yatex-mode "yatex" "Yet Another LaTeX mode" t)
(add-to-list 'load-path "/Applications/share/emacs/site-lisp/yatex")
(setq YaTeX-help-file "/Applications/share/emacs/site-lisp/yatex/help/YATEXHLP.eng")
(setq tex-command "platex")
(setq dvi2-command "xdvi")
;(setq tex-pdfview-command "acroread")
;;; ------------------------------------------- ;;;
;; (setq auto-mode-alist
;;   (cons (cons "\.tex$" 'yatex-mode) auto-mode-alist))
;; (autoload 'yatex-mode "yatex" "Yet Another LaTeX mode" t)
;; (add-to-list 'load-path "/usr/local/Cellar/emacs/26.1_1/share/emacs/site-lisp/yatex")
;; (setq YaTeX-help-file "/usr/local/Cellar/emacs/26.1_1/share/emacs/site-lisp/yatex/help/YATEXHLP.eng")
;; (setq tex-command "platex")
;; (setq dvi2-command "xdvi")
;(setq tex-pdfview-command "acroread")
(setq tex-pdfview-command "open -a Preview")
;;; ------------------------------------------- ;;;
(defvar YaTeX-dvi2-command-ext-alist '(("Preview" . ".pdf")))
(setq dvi2-command "open -a Preview" tex-command "/Library/TeX/texbin/latexmk -pdfdvi" bibtex-command "/Library/TeX/texbin/pbibtex")
;(setq dvi2-command "open -a Preview" tex-command "latexmk -pdf" bibtex-command "pbibtex")
(setq YaTeX-kanji-code 4)  ;  UTF-8
;;;

