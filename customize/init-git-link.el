(require-package 'git-link)

(eval-after-load "git-link"
  '(progn
     (add-to-list 'git-link-remote-alist
                  '("git.llsapp.com" git-link-gitlab))))

(provide 'init-git-link)
