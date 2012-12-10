;; ---------- Path ----------
;(add-to-list 'load-path "~/.emacs.d/")
;(add-to-list 'load-path "~/.emacs.d/expand-region/")


;; ---------- Custom Keys ----------
;; example
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)


;; ----------Initial Buffer ----------
;;(initial-buffer-choice 'MY_FILE) 

;; ---------- Theme Path ----------

;; custom theme load path => put all new themes in this dir
;(add-to-list 'custom-theme-load-path "~/.emacs.d2/themes")
;(add-to-list 'custom-theme-load-path "~/.emacs./elpa/github-theme-0.0.3")
;(add-to-list 'custom-theme-load-path "~/.emacs./elpa/zenburn-theme.el")
;(add-to-list 'custom-theme-load-path "~/.emacs.d2/ir-black-theme.el")

;;---------- Customization ----------


;; no evil meu bar!
;(menu-bar-mode 0)

;; no evil toolbar!
;(tool-bar-mode 0)

;; Command key as Meta
;(setq mac-option-key-is-meta nil
;      mac-command-key-is-meta t
;      mac-command-modifier 'meta
;      mac-option-modifier 'none)

;; please no beep
;(setq visible-bell t)

;; switch windows with shift and arrow keys
;(when (fboundp 'windmove-default-keybindings)
;      (windmove-default-keybindings))


;; ---------- Package Manager ----------

;; Add the original Emacs Lisp Package Archive
;(add-to-list 'package-archives
;             '("elpa" . "http://tromey.com/elpa/"))
;; Add the user-contributed reository
;(add-to-list 'package-archives
;            '("marmalade" . "http://marmalade-repo.org/packages/"))

;; ---------- Dired ----------
;; copy to other dire buffer
;(setq dired-dwim-target t)

;; ---------- New Packages ----------
;; install dired+
;(require 'dired+)
;; install additional themes
;; desktop save mode

;; enable ido mode
;(ido-mode t)
;(setq ido-enable-flex-matching t) ; fuzzy matching is a must have

;; smex
;(require 'smex)
;(smex-initialize)
;(global-set-key [(meta x)] (lambda ()
;                             (interactive)
;                             (or (boundp 'smex-cache)
;                                 (smex-initialize))
;                             (global-set-key [(meta x)] 'smex)
;                             (smex)))


;; ace jump mode
;(autoload
;  'ace-jump-mode
;  "ace-jump-mode"
;  "Emacs quick move minor mode"
;  t)

;; linum mode
;TODO
 

;; expand region
;(require 'expand-region)
;(global-set-key (kbd "C-=") 'er/expand-region)

;; use mac open in dired
;(global-set-key (kbd "M-RET") 'dired-open-mac)
;
;  (defun dired-open-mac ()
;     (interactive)
;     (let ((file-name (dired-get-file-for-visit)))
;       (if (file-exists-p file-name)
;           (call-process "/usr/bin/open" nil 0 nil file-name)))) 

;; undo tree
;(require 'undo-tree)
;(global-undo-tree-mode t)

