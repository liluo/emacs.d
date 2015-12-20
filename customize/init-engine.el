(require-package 'engine-mode)
(require 'engine-mode)

(engine-mode t)

(defengine stack-overflow
  "https://stackoverflow.com/search?q=%s"
  :keybinding "s")

(defengine rfcs
  "http://pretty-rfc.herokuapp.com/search?q=%s"
  :keybinding "r")

(defengine github
  "https://github.com/search?q=%s"
  :keybinding "h")

(defengine google
  "http://www.google.com/search?ie=utf-8&oe=utf-8&q=%s"
  :keybinding "g")

(defengine douban
  "http://www.douban.com/search?source=suggest&q=%s"
  :keybinding "d")

(defengine wikipedia
  "http://www.wikipedia.org/search-redirect.php?language=en&go=Go&search=%s"
  :keybinding "w")

(provide 'init-engine)
