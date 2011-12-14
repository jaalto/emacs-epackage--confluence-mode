(dolist (file
         '("confluence-edit.el"
	   "confluence.el"))
  (if (and (boundp 'verbose)
	   verbose)
      (message "Byte Compile %s" file))
  (if (file-exists-p file)
      (byte-compile-file file)
    (message "** Byte compile error. Not found: %s" file)))
