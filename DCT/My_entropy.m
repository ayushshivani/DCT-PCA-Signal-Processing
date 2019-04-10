function result = My_entropy(im)
    p = imhist(im(:));
    p(p==0) = [];
    n = prod(size(im));
    p = p./n;
    p = -sum(p.*log2(p));
    result = p;
end