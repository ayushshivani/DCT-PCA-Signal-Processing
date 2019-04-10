function result = myDCT(im,F)
    im = double(im);
    tmp = F*im*F';
    result = tmp ;
end