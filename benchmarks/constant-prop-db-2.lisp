(print (let ((x 5)) (- (+ (+ (let ((y 10)) y) x) (+ x x)) (+ (+ x (let ((y 5)) y)) (+ x x)))))