function result = myIDCT(im,F)
    im = double(im);
    tmp = F'*im*F;
    result = tmp ;
end