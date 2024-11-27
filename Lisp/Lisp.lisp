
(defun process-list (lst)
  "Aplica a regra de multiplicar por 4 se o elemento >= 4, ou dividir por 2 caso contrário."
  (mapcar (lambda (x)
            (if (>= x 4)
                (* x 4)
                (/ x 2)))
          lst))

;; Processando as duas listas e juntando os resultados
(let ((list1 '(1 2 3))
      (list2 '(4 5 6)))
  (append (process-list list1) (process-list list2)))
