(let ((tangle-directory "~/.emacs.d/tangle"))
  (when (not (file-directory-p tangle-directory))
    (make-directory "~/.emacs.d/tangle"))
  (add-to-list 'load-path tangle-directory)
  (add-to-list 'custom-theme-load-path tangle-directory))

(org-babel-load-file
 (expand-file-name "README.org" user-emacs-directory))
