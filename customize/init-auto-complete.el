(require-package 'auto-complete)
(require 'auto-complete-config)

(global-auto-complete-mode t)
(ac-config-default)
(setq ac-auto-start 2)
(setq ac-auto-show-menu nil)
(ac-set-trigger-key "TAB")
(ac-set-trigger-key "<tab>")
(define-key ac-completing-map (kbd "C-n") 'ac-next)
(define-key ac-completing-map (kbd "C-p") 'ac-previous)

(defun auto-complete-mode-maybe ()
  "No maybe for you. Only AC!"
  (unless (minibufferp (current-buffer))
    (auto-complete-mode t)))

(provide 'init-auto-complete)
