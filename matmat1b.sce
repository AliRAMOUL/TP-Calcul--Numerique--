


   function [C] = matmat1b(A, B)



    [n1, m1] = size(A)
    [n2, m2] = size(B)


     C(n1, m2) = []


 
    for i = 1 : n1


        C(i, 1 : m2) = A(i, 1 : m1) * B(1 : m1, 1 : m2)

    end


endfunction
