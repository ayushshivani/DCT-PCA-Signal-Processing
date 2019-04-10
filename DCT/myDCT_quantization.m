function result = myDCT_quantization(imDCT,qm,c)
    qm = qm.*c;
    tmp = imDCT./qm;
    result = round(tmp);
end
