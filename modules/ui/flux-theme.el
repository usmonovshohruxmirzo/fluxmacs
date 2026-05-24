(unless (package-installed-p 'dracula-theme)
  (package-refresh-contents)
  (package-install 'dracula-theme))

(load-theme 'dracula t)
(provide 'flux-theme)
