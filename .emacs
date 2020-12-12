(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "??" :foundry "outline" :slant normal :weight normal :height 102 :width normal)))))

(setq make-backup-files nil)

;;????
(global-linum-mode 1)
(setq linum-format "%d ")

;;????
(require 'color-theme)
(color-theme-initialize)
(color-theme-deep-blue)

;;?????? cscope
(require 'xcscope)
(global-set-key[(f3)]  'cscope-find-this-symbol)
(global-set-key[(f4)]  'cscope-find-this-file)
(global-set-key[(f5)]  'cscope-find-global-definition)
(global-set-key[(f6)]  'cscope-find-global-definition-no-prompting)
(global-set-key[(f7)]  'cscope-find-this-text-string)
(global-set-key[(f9)]  'cscope-set-initial-directory)

;;(defun search-keybind (regexp &optional nlines)
;;   (interactive (occur-read-primary-args))
;;   (save-excursion
;;     (describe-bindings)
;;     (set-buffer "*Help*")
;;     (occur regexp nlines)
;;     (delete-windows-on "*Help*")))
;;;;(global-set-key (kbd "C-O") 'search-keybind) 

;;??buffer????????
(require 'thingatpt)

(defun occur-at-point()
    (interactive)
  (occur (format "%s" (thing-at-point 'symbol))))

(global-set-key (kbd "C-o") 'occur-at-point)

;;????
(defun follow-line-scroll-up()
    "Scroll the line with the cursor in the same horizon"
    (interactive)
    (next-line)
    (scroll-up 1))
(global-set-key (kbd "M-n") 'follow-line-scroll-up)

(defun follow-line-scroll-down()
    "Scroll the line with the cursor in the same horizon"
    (interactive)
    (previous-line)
    (scroll-down 1))
(global-set-key (kbd "M-p") 'follow-line-scroll-down)

;;????
(add-hook 'c++-mode-hook 'hs-minor-mode)
(add-hook 'c-mode-common-hook 'hs-minor-mode)
(add-hook 'java-mode-hook 'hs-minor-mode)
(add-hook 'python-mode-hook 'hs-minor-mode)
(global-set-key (kbd "C-t") 'hs-toggle-hiding)

;;neo tree
;;(require 'neotree)
;;(global-set-key (kbd "C-M-t") 'neotree-toggle)

;;speed-bar
(require 'sr-speedbar)
(global-set-key (kbd "C-M-t") 'sr-speedbar-toggle)

;;
(global-set-key (kbd "M-{") 'enlarge-window-horizontally)
(global-set-key (kbd "M-}") 'shrink-window-horizontally)
