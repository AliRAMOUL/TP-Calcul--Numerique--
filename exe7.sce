



A = rand(3,3)



xex = rand(3,1)


b = A * xex


C=A\b


f_error = norm(xex - x) / norm(xex)
b_error = norm(b - A * x) / (norm(A) * norm(x))

