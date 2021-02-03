function [C] = matrixExponential(A)
	C = A;
	tempA = A;
	for i=2:1:10
		C = C + matmul(tempA,A)/factorial(i)
	end
end