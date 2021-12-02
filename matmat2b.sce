



    function [C] = matmat2b(A, B)


    [n1, m1] = size(A)
    [n2, m2] = size(B)
   

   
       C(n1, m2) = []

      for i = 1 : n1
           for j = 1 : m2
     
                 C(i, j) = A(i, 1 : m1) * B(1 : m1, j)
 
            end
       end


endfunction
