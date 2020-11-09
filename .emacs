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
 '(default ((t (:family "ËÎÌו" :foundry "outline" :slant normal :weight normal :height 102 :width normal)))))

(require 'color-theme)
(color-theme-initialize)
(color-theme-deep-blue)


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

