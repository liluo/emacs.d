;;; Package List
(unless package-archive-contents    ;; Refresh the packages descriptions
  (package-refresh-contents))
(setq package-load-list '(all))     ;; List of packages to load

(defvar package-list
  '(
    ))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(provide 'init-package-list)
