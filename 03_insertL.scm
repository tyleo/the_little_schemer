(define insertL
    (lambda (new old lat)
        (cond
            ((null? lat) '())
            ((eq? (car lat) old) (cons new lat))
            (else (cons (car lat) (insertL new old (cdr lat))))
        )
    )
)