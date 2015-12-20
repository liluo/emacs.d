(require-package 'helm)
(require 'helm-config)

;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
(global-set-key (kbd "C-c h") 'helm-command-prefix)
(global-unset-key (kbd "C-x c"))

(helm-mode 1)

;; helm-autoresize
(helm-autoresize-mode t)

;; helm-M-x
(setq helm-M-x-fuzzy-match t)

;; helm-show-kill-ring
(global-set-key (kbd "M-y") 'helm-show-kill-ring)

;; helm-mini
(global-set-key (kbd "C-x b") 'helm-mini)
(setq helm-buffers-fuzzy-matching t
      helm-recentf-fuzzy-match    t)

;; helm-semantic-or-imenu
(setq helm-semantic-fuzzy-match t
      helm-imenu-fuzzy-match    t)

;; helm-locate
(setq helm-locate-fuzzy-match t)

;; helm-occur
(global-set-key (kbd "C-c h o") 'helm-occur)

;; helm-apropos
(setq helm-apropos-fuzzy-match t)

;; helm-lisp-completion-at-point
(setq helm-lisp-fuzzy-completion t)

(provide 'init-helm)
