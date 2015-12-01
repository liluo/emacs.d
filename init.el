(add-to-list 'load-path (expand-file-name "customize" user-emacs-directory))

(require 'init-basic)
(require 'init-elpa)
(require 'init-auto-complete)
(require 'init-ag)

;; Theme
(require 'init-moe-theme)

;; Git
(require 'init-magit)

;; Mode
(require 'init-markdown)

(provide 'init)
