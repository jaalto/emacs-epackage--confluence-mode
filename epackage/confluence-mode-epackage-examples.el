;; Prevent loading this file. Study the examples.
(error "confluence-mode-epackage-examples.el is not a configuration file.")

(setq confluence-url "http://example.com/confluence/rpc/xmlrpc")

(setq confluence-default-space-alist
      (list (cons confluence-url "your-default-space-name")))

(defun my-confluence-mode-hook ()
  "My `confluence-mode' settings."
  (local-set-key "\C-xw" confluence-prefix-map)
  (local-set-key "\M-j" 'confluence-newline-and-indent)
  (local-set-key "\M-;" 'confluence-list-indent-dwim)
  (local-set-key "\C-j" 'confluence-newline-and-indent))

(add-hook 'confluence-mode-hook 'my-confluence-mode-hook)

;; longlines.el support (Standard Emacs)
;; NOTE: Turn off longline-mode before calling Emacs diff.

(add-hook 'confluence-mode-hook 'longlines-mode)
(add-hook 'confluence-before-save-hook 'longlines-before-revert-hook)
(add-hook 'confluence-before-revert-hook 'longlines-before-revert-hook)

;; End of file
