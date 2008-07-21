; Operations on bits.
; C style
;
; By Piotr Esden-Tempski <piotr at esden.net>
;
; NOTES:
; We can not use ~ that is why bnot has been defined
; hopefully it can be resolved in the future

(module bitops mzscheme

; so we can use xdef
(require ac)

(provide (all-defined))

(xdef '& bitwise-and)
(xdef '\| bitwise-ior)
(xdef 'bnot bitwise-not)
(xdef '^ bitwise-xor)
(xdef '<< arithmetic-shift)
(xdef '>> (lambda (x y) (arithmetic-shift x (- y))))

)
