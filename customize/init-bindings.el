;;; Key bindings

(global-set-key (kbd "M-c") `comment-or-uncomment-region)

;; Magit
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)

(provide 'init-bindings)
