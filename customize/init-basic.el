;;; Basic Configuration

;; Disable make-backup-files & auto-save-files

(setq make-backup-files nil
      auto-save-default nil
      delete-auto-save-files t)

;; Disable menu-bar & tool-bar & scroll-bar
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Display time
(display-time-mode t)
(setq display-time-day-and-date t
      display-time-24hr-format t)
(display-time)

;; Full screen
(toggle-frame-maximized)

;; Asking given format
(fset 'yes-or-no-p 'y-or-n-p)

;; Enable ido mode
(ido-mode t)

;; Misc
(setq-default indent-tabs-mode nil)



;; Allow access from emacsclient
(require 'server)
(unless (server-running-p)
  (server-start))

(provide 'init-basic)
