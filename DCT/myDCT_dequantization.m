function result = myDCT_dequantization(imqDCT,qm,c)
    qm = qm.*c;
    tmp = imqDCT.*qm;
    result = tmp;
end
