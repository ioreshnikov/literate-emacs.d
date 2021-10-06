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
   '("4c102d3a342faaac7376d423956756000dcaeb224e6d4e3e379ed1824d7d5bc5" "896641db650b9d52423a36fb03ca92560b2aee413bea2e74606f8bbc8e567642" "e8a4fb1d2c0b9aec6559f8f24ab6eb2cd9fc1360bc7afcd761259392a877f071" "f5baf44f484bab00014cc54fa29b4eea812384f3bd51379bce209ed4dc7d68d9" default))
 '(package-selected-packages
   '(esup csv-mode solaire-mode visual-fill-column-mode dockerfile-mode docker-mode yaml-mode writeroom-mode window-purpose which-key web-mode vterm-toggle virtualenvwrapper tree-sitter-langs toc-org tide shackle selectrum rust-mode restclient rainbow-mode rainbow-delimiters quelpa-use-package python-docstring projectile pipenv org-jira org-bullets neotree multiple-cursors mood-line modus-vivendi-theme modus-operandi-theme minions markdown-toc marginalia magit lsp-ui lsp-python-ms lsp-haskell ido-completing-read+ hl-todo highlight-numbers guess-language gruvbox-theme gcmh font-lock+ flycheck-rust flx-ido fira-code-mode doom-modeline diminish cython-mode company-reftex company-math company-lsp company-auctex cmake-mode circadian)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
