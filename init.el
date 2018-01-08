;some emacs configuration
;alias em='emacs -nw'

(global-linum-mode t)

(tool-bar-mode 0)
(menu-bar-mode 0)

(setq auto-save-default nil)
(setq make-backup-files nil)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list  'load-path "~/.emacs.d/feature01")
(require 'feature01)
