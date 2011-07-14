(add-to-list 'load-path "~/.emacs.d/site-lisp/")

;; JavaScript mode
(add-to-list 'auto-mode-alist '("\\.js\\'" . javascript-mode))
(autoload 'javascript-mode "javascript" nil t)
(setq-default javascript-indent-level 2)

;; Settings

(setq-default sentence-end-double-space nil)

(setq-default indent-tabs-mode nil)
(setq-default inhibit-startup-screen t)
(if (boundp 'tool-bar-mode) (tool-bar-mode -1))

;; This may cause a lot of network traffic for files on network mounts:
;; http://www.emacswiki.org/emacs/RevertBuffer#toc2
(global-auto-revert-mode 1)

(column-number-mode 1)

