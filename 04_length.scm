(define length
    (lambda (lat)
        (cond
            ((null? lat) 0)
            (else (+ 1 (length (cdr lat))))
        )
    )
)