;;; Basic Configuration

;; Disable make-backup-files & auto-save-files
(setq make-backup-files nil
      delete-auto-save-files t)

;; Disable menu-bar
(menu-bar-mode -1)

;; Display line-number & column-number
(global-linum-mode t)
(setq linum-format "%d "
      column-number-mode t)

;; Display time
(display-time-mode t)
(setq display-time-day-and-date t
      display-time-24hr-format t)
(display-time)

;; Asking given format
(fset 'yes-or-no-p 'y-or-n-p)

;; Enable ido mode
(ido-mode t)

;; Set keys
(global-set-key (kbd "M-c") `comment-or-uncomment-region)

(provide 'init-basic)
