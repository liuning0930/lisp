(defun type-of-animal (charateristic)
  "print message in echo area depending on CHARATERISTIC.
  if the CHARATERISTIC is the symbol 'fierce' ,
  then warn of a tiger."

  (if (equal charateristic 'fierce)
      (message "It's a tiger")
    (message "it's not a tiger")
      ))

(type-of-animal 'fierce)

(type-of-animal 'tiger)

(message "We are %d characters into this buffer."
         (- (point)
            (save-excursion
              (goto-char (point-min)) (point))))

(message "point-min len: %s" (point-min))


