(define firsts
    (lambda (lat)
        (cond
            ((null? lat) '())
            (else (cons
                (car (car lat))
                (firsts (cdr lat))
            ))
        )
    )
)