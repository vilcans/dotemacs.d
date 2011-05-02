(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(add-to-list 'auto-mode-alist '("\\.js\\'" . javascript-mode))
(autoload 'javascript-mode "javascript" nil t)

(setq-default indent-tabs-mode nil)
(setq-default inhibit-startup-screen t)

(if (boundp 'tool-bar-mode) (tool-bar-mode -1))
