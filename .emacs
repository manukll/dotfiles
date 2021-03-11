;; my emacs config

(set-frame-font "Monospace 13" nil t)

(scroll-bar-mode 0)
(tool-bar-mode 0)
(menu-bar-mode 0)
(tooltip-mode 0)
(ido-mode 1)
(cua-mode 1)

(setq inhibit-startup-screen t
      select-enable-clipboard t
      completion-ignore-case t
      read-file-name-completion-ignore-case t
      read-buffer-completion-ignore-case t
      tab-always-indent 'complete
      help-window-select t)

;; ido mode
(setq ido-default-file-method 'selected-window
      ido-default-buffer-method 'selected-window)

;; org mode
(setq org-default-notes-file "~/Documents/notes.org")
(global-set-key (kbd "C-c a") 'org-agenda)

;; customize
(setq-default custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file) (load custom-file))
