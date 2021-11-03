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
   '("896641db650b9d52423a36fb03ca92560b2aee413bea2e74606f8bbc8e567642" "4c102d3a342faaac7376d423956756000dcaeb224e6d4e3e379ed1824d7d5bc5" default))
 '(package-selected-packages
   '(beacon ligature ligatures openwith yaml-mode writeroom-mode window-purpose which-key web-mode vterm-toggle virtualenvwrapper treemacs-projectile treemacs-magit treemacs-all-the-icons tree-sitter-langs toc-org tide svg-lib solaire-mode shackle selectrum rust-mode restclient rainbow-mode rainbow-delimiters quelpa-use-package python-docstring pipenv org-roam org-jira org-bullets neotree multiple-cursors mood-line modus-vivendi-theme modus-operandi-theme minions mini-frame markdown-toc marginalia lsp-python-ms lsp-haskell lorem-ipsum ido-completing-read+ hl-todo highlight-numbers guess-language gruvbox-theme gcmh font-lock+ flycheck-rust flx-ido fira-code-mode esup dracula-theme doom-modeline dockerfile-mode diminish cython-mode csv-mode company-reftex company-math company-lsp company-auctex cmake-mode circadian base16-theme auto-dim-other-buffers all-the-icons-completion))
 '(warning-suppress-log-types '((comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
