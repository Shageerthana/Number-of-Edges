%% removing the noise from the images 

AppleRed1='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Apple Red 1'  
I=dir(fullfile(AppleRed1,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(AppleRed1,I(k).name);
end

grayimage = imread(filename)
%finding the dimensions of the images 
[rows columns numberOfColorBands] = size(grayimage)

%convert to gray scale
binaryImage = rgb2gray(grayimage) > 100;
% Invert it
binaryImage2 = ~binaryImage;
% Border kill.
binaryImage3 = imclearborder(binaryImage2);
% Get rid of blobs smaller than 15
binaryImage3 = bwareaopen(binaryImage3, 15);




