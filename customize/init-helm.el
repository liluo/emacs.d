(require-package 'helm)
(require 'helm-config)

(helm-mode 1)

;; helm-autoresize
(helm-autoresize-mode t)

;; helm-M-x
(setq helm-M-x-fuzzy-match t)

;; helm-mini
(setq helm-buffers-fuzzy-matching t
      helm-recentf-fuzzy-match    t)

;; helm-semantic-or-imenu
(setq helm-semantic-fuzzy-match t
      helm-imenu-fuzzy-match    t)

;; helm-locate
(setq helm-locate-fuzzy-match t)

;; helm-apropos
(setq helm-apropos-fuzzy-match t)

;; helm-lisp-completion-at-point
(setq helm-lisp-fuzzy-completion t)

(provide 'init-helm)
