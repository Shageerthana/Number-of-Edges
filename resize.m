%% Resizing the images to 100*100 pixels 
image_f = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Apple Red 1';  
filenames = dir(fullfile(image_f,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Apple';

for n = 1:tot_images
    f = fullfile(image_f, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f1 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Cactus fruit';  
filenames = dir(fullfile(image_f1,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Cactus';

for n = 1:tot_images
    f = fullfile(image_f1, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f2 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Cocos';  
filenames = dir(fullfile(image_f2,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Cocos';

for n = 1:tot_images
    f = fullfile(image_f2, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end 
    
image_f3 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Grape White';  
filenames = dir(fullfile(image_f3,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Grape';

for n = 1:tot_images
    f = fullfile(image_f3, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f4 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Hazelnut';  
filenames = dir(fullfile(image_f4,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Hazelnut';

for n = 1:tot_images
    f = fullfile(image_f4, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f5 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Maracuja';  
filenames = dir(fullfile(image_f5,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Maracuja';

for n = 1:tot_images
    f = fullfile(image_f5, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f6 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Pear Monster';  
filenames = dir(fullfile(image_f6,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_PearMonster';

for n = 1:tot_images
    f = fullfile(image_f6, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f7 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Plum 3';  
filenames = dir(fullfile(image_f7,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Plum';

for n = 1:tot_images
    f = fullfile(image_f7, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f8 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Raspberry';  
filenames = dir(fullfile(image_f8,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Rasp';

for n = 1:tot_images
    f = fullfile(image_f8, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end

image_f9 = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Watermelon';  
filenames = dir(fullfile(image_f9,'*.jpg'));
tot_images = numel(filenames);
Output = 'F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\R_Watermelon';

for n = 1:tot_images
    f = fullfile(image_f9, filenames(n).name);
    images = imread(f);
    resize_1 = imresize(images, [100 100] );
    fullOutputFileName = fullfile(Output, filenames(n).name);
    imwrite(resize_1,fullOutputFileName);
end