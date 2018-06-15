function mask = getMask (picture, threshold)
    % picture is converted to gray scale using average method but without 
    % the divicion in order to save time. Then, the threshold is aplied. 
    sumChannels = (picture(:,:,1) + picture(:,:,2) + picture(:,:,3));
    mask = sumChannels;
	mask (sumChannels < threshold) = 0;
	mask = min(mask,1);
	mask = boolean(mask);
end
