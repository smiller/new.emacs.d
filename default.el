;; call from a zsh function like
;; @ne() { mkdir "$@"; HOME=./"$@" emacs -l ~/code/new.emacs.d/default.el }
;; initial version from nicferrier's emacsbites
(package-refresh-contents)
(customize-set-variable
  'package-archives
  (add-to-list 'package-archives (cons "marmalade" "http://marmalade-repo.org/packages/")))
(customize-set-variable 'show-paren-mode t)

(customize-save-customized)
(package-refresh-contents)

(define-key input-decode-map "\e[1;2A" [S-up])
(windmove-default-keybindings)
(setq windmove-wrap-around t)
