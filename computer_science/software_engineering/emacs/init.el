(load-theme 'deeper-blue t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (manoj-dark)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(term-color-blue ((t (:background "deep sky blue" :foreground "deep sky blue"))))
 '(term-color-green ((t (:background "sea green" :foreground "sea green"))))
 '(term-color-white ((t (:background "black" :foreground "white")))))
(cua-mode t)
(global-linum-mode t)
(global-whitespace-mode t)
(setq column-number-mode t)
(setq scroll-step 1)
(setq scroll-conservatively 10000)
(setq auto-window-vscroll nil)
(setq-default indent-tabs-mode nil)
(global-auto-revert-mode t)
(setq-default tab-width 4)
(electric-indent-mode 0)
(setq-default c-basic-offset 4)
(set-face-attribute 'default nil :height 150)
(setq find-program "\"C:\\Program Files\\Git\\usr\\bin\\find.exe\""
      grep-program "\"C:\\Program Files\\Git\\usr\\bin\\grep.exe\""
      null-device "/dev/null")
