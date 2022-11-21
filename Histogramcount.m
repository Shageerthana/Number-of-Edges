
folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Apple Red 1'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I1{k}=imread(filename);
end



folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Cactus fruit'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I2{k}=imread(filename);
end



folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Cocos'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I3{k}=imread(filename);
end

folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Grape White'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I4{k}=imread(filename);
end


folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Hazelnut'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I5{k}=imread(filename);
end


folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Maracuja'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I6{k}=imread(filename);
end


folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Pear Monster'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I7{k}=imread(filename);
end


folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Plum 3'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I8{k}=imread(filename);
end



folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Raspberry'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I9{k}=imread(filename);
end



folder='C:\Users\danie\OneDrive\Documents\MATLAB\fruits-360_dataset\fruits-360\Training\Watermelon'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  I10{k}=imread(filename);
end




%% Features
Pixel Connectivity

% % conn = conndef(3,'minimal')
conn=conndef(ndims(I1{1}),"minimal")
conn2=conndef(ndims(I2{1}),"minimal")



%% Perimeter

% P = regionprops(I1{1},'perimeter');
% P.Perimeter
% BW2 = bwperim(I1(:,:,1))



%% Histogram
% imshow(I1{1})
% histogram(I1{1})
% % % title('Apple')
% imshow(I2{1})
% histogram(I2{1})
% title('Cactus')
% imshow(I3{1})
% histogram(I3{1})
% title('Coco')
% imshow(I4{1})
% histogram(I4{1})
% title('Grape white')
% imshow(I5{1})
% histogram(I5{1})
% title('Hazelnut')
% imshow(I6{1})
% histogram(I6{1})
% title('Maracuja')
% imshow(I7{1})
% histogram(I7{1})
% title('Pear monster')
% imshow(I8{1})
% histogram(I8{1})
% title('Plum 3')
% imshow(I9{1})
% histogram(I9{1})
% title('Rasperry')
% imshow(I10{1})
% histogram(I10{1})
% title('Watermelon')



histogram(I1{1})
title('Apple')
nexttile
histogram(I2{1})
title('Cactus')
nexttile
histogram(I3{1})
title('Coco')
nexttile
histogram(I4{1})
title('Grape white')
nexttile
histogram(I5{1})
title('Hazelnut')
nexttile
histogram(I6{1})
title('Maracuja')
nexttile
histogram(I7{1})
title('Pear monster')
nexttile
histogram(I8{1})
title('Plum 3')
nexttile
histogram(I9{1})
title('Rasperry')
nexttile
histogram(I10{1})
title('Watermelon'); 

h = histogram(I1{i});
[maxcount, whichbin] = max(h.Values);

LT1=length(I1)
NT1=[]
ET1=[]
for i=1:LT1
  try
    [N,E] = histcounts(I1{i});
    N=[i N]
    NT1=[NT1; N];
    ET1=[ET1; E];
  catch 
    % Nothing to do
  end
end
MaxNT=max(NT1')


LT2=length(I2)
NT2=[]
ET2=[]
for i=1:LT2
  try
    [N,E] = histcounts(I2{i})
    N=[i N]
    NT2=[NT2; N];
    ET2=[ET2; E];
  catch 
    % Nothing to do
  end
end



LT3=length(I3)
NT3=[]
ET3=[]
for i=1:LT3
  try
    [N,E] = histcounts(I3{i})
    N=[i N]
    NT3=[NT3; N];
    ET3=[ET3; E];
  catch 
    % Nothing to do
  end
end

LT4=length(I4)
NT4=[]
ET4=[]
for i=1:LT4
  try
    [N,E] = histcounts(I4{i})
    N=[i N]
    NT4=[NT4; N];
    ET4=[ET4; E];
  catch 
    % Nothing to do
  end
end



LT5=length(I5)
NT5=[]
ET5=[]
for i=1:LT5
  try
    [N,E] = histcounts(I5{i})
    N=[i N]
    NT5=[NT5; N];
    ET5=[ET5; E];
  catch 
    % Nothing to do
  end
end



LT6=length(I6)
NT6=[]
ET6=[]
for i=1:LT6
  try
    [N,E] = histcounts(I6{i})
    N=[i N]
    NT6=[NT6; N];
    ET6=[ET6; E];
  catch 
    % Nothing to do
  end
end

LT7=length(I7)
NT7=[]
ET7=[]
for i=1:LT7
  try
    [N,E] = histcounts(I7{i})
    N=[i N]
    NT7=[NT7; N];
    ET7=[ET7; E];
  catch 
    % Nothing to do
  end
end


LT8=length(I8)
NT8=[]
ET8=[]
for i=1:LT8
  try
    [N,E] = histcounts(I8{i})
    N=[i N]
    NT8=[NT8; N];
    ET8=[ET8; E];
  catch 
    % Nothing to do
  end
end

LT9=length(I9)
NT9=[]
ET9=[]
for i=1:LT9
  try
    [N,E] = histcounts(I9{i})
    N=[i N]
    NT9=[NT9; N];
    ET9=[ET9; E];
  catch 
    % Nothing to do
  end
end

LT10=length(I10)
NT10=[]
ET10=[]
for i=1:LT10
  try
    [N,E] = histcounts(I10{i})
    N=[i N]
    NT10=[NT10; N];
    ET10=[ET10; E];
  catch 
    % Nothing to do
  end
end
