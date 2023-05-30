;; printing numbers recursive
(defun printNumbersR (x)
    (if (> x 0)
        (progn
            (printNumbersR (- x 1))
            (print x)
         )
     )
 )

;;printing numbers interactive
(defun printNumbersI (x)
    (do ( (i 1 (+ i 1) ) )
        ( (= i (+ x 1) ) i )
        (print i)
    )
)

//bug
(defun fatorialR (x)
    (if (< x 1)
        1
        (* x (fatorialR (- x 1)))
    )
)

(fatorialR 5)
