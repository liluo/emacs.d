(add-to-list 'load-path (expand-file-name "customize" user-emacs-directory))

(require 'init-basic)
(require 'init-elpa)
(require 'init-auto-complete)
(require 'init-ag)
(require 'init-smartparens)
(require 'init-git-link)
(require 'init-yasnippet)

;; Theme
(require 'init-moe-theme)

;; Git
(require 'init-magit)

;; Mode
(require 'init-markdown)
(require 'init-nyan)

;; Hooks
(require 'init-hooks)

;; Key bindings
(require 'init-bindings)

(provide 'init)
