;; Core paths
(add-to-list 'load-path "~/.config/emacs/core")
(add-to-list 'load-path "~/.config/emacs/modules/editor")
(add-to-list 'load-path "~/.config/emacs/modules/ui")

;; Core
(require 'packages)
(require 'defaults)

;; Editor
(require 'flux-evil)

;; UI
(require 'flux-theme)
