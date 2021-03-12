(require 'org) 
(org-babel-load-file (expand-file-name "~/Documents/init.org"))
(setq-default custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file) (load custom-file))
