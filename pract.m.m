imge = imread('img17.jpg');
grayImage = rgb2gray(imge)
areaThreshold = 5000; % threshold in pixels
connComp = bwconncomp(grayImage);
stats = regionprops(connComp,'BoundingBox','Area');
boxes = round(vertcat(stats(vertcat(stats.Area) > areaThreshold).BoundingBox));
for i=1:size(boxes,1)
    figure;
    imshow(imcrop(imge, boxes(i,:))); % Display segmented text
    title('Text region')
end

%% Step 7: Perform Optical Character Recognition on Text Region
% The segmentation of text from a cluttered scene can greatly improve OCR results.
% Since our algorithm already produced a well segmented text region, we can use 
% the binary text mask to improve the accuracy of the recognition results.
ocrtxt = ocr(grayImage, boxes); % use the binary image instead of the color image
ocrtxt.Text 

