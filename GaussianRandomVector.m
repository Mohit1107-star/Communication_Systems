function [ val ] = GaissianRandomVector( n )
    randomVec = randn(1,n);
    val = 0;
    for i=1:1:n
        val = val + randomVec(i);
    end
    val = val/n;
end

