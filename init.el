(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(add-to-list 'auto-mode-alist '("\\.js\\'" . javascript-mode))
(autoload 'javascript-mode "javascript" nil t)

(autoload 'markdown-mode "markdown-mode.el" "Major mode for editing Markdown files" t)
(setq auto-mode-alist (cons '("\\.markdown" . markdown-mode) auto-mode-alist))

(setq-default indent-tabs-mode nil)
(setq-default inhibit-startup-screen t)
(if (boundp 'tool-bar-mode) (tool-bar-mode -1))

;; This may cause a lot of network traffic for files on network mounts:
;; http://www.emacswiki.org/emacs/RevertBuffer#toc2
(global-auto-revert-mode 1)
