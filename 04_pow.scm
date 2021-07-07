(define pow
    (lambda (base exponent)
        (cond 
            ((eq? exponent 0) 1)
            (else
                (* base (pow base (- exponent 1)))
            )
        )
    )
)