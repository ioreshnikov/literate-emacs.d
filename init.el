(let ((tangle-directory "~/.emacs.d/tangle"))
  (when (not (file-directory-p tangle-directory))
    (make-directory "~/.emacs.d/tangle"))
  (add-to-list 'load-path tangle-directory)
  (add-to-list 'custom-theme-load-path tangle-directory))

(org-babel-load-file
 (expand-file-name "README.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4c102d3a342faaac7376d423956756000dcaeb224e6d4e3e379ed1824d7d5bc5" "896641db650b9d52423a36fb03ca92560b2aee413bea2e74606f8bbc8e567642" default))
 '(fira-code-mode-disabled-ligatures '("x"))
 '(package-selected-packages
   '(yaml-mode rainbow-mode projectile hl-todo writeroom-mode window-purpose web-mode virtualenvwrapper toc-org shackle restclient rainbow-delimiters quelpa-use-package python-docstring org-bullets neotree multiple-cursors mood-line minions markdown-toc magit lsp-python-ms highlight-numbers guess-language font-lock+ flycheck flx-ido fira-code-mode cython-mode company-reftex company-math company-lsp company-auctex cmake-mode circadian all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
