%% Resizing the images to 100*100 pixels 
image_f = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Apple Red 1';  
filenames = dir(fullfile(image_f,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\output';

for n = 1:tot_images
    f = fullfile(image_f, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

