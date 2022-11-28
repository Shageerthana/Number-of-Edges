%% Getting the R, G, B as features for Apples

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Apple Red 1'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Apple{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Apple)
for i = 1:b
    x = Apple{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Apples', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Apples'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  AppleN{k}=imread(filename);
  X = AppleN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RApples = cell2mat(R);
GApples = cell2mat(G);
BApples = cell2mat(B);

[a, b] = size(AppleN);

A = repmat(1,b,1);

SApples = [RApples', GApples', BApples', A];

%% Getting the R, G, B as features for Cactus fruit

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Cactus fruit'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Cactus{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Cactus);
for i = 1:b
    x = Cactus{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Cactus', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Cactus'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  CactusN{k}=imread(filename);
  X = CactusN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RCactus = cell2mat(R);
GCactus = cell2mat(G);
BCactus = cell2mat(B);

[a, b] = size(CactusN);

B = repmat(2,b,1);

SCactus = [RCactus', GCactus', BCactus', B];
%% Getting the R, G, B as features for Cocos

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Cocos'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Cocos{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Cocos)
for i = 1:b
    x = Cocos{i};
    gray = rgb2gray(x);
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Cocos', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Cocos'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  CocosN{k}=imread(filename);
  X = CocosN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RCocos = cell2mat(R);
GCocos = cell2mat(G);
BCocos = cell2mat(B);

[a, b] = size(CocosN);

C = repmat(3,b,1);

SCocos = [RCocos', GCocos', BCocos', C];

%% Getting the R, G, B as features for Grape White

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Grape White'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Grapes{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Grapes);
for i = 1:b;
    x = Grapes{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Grapes', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Grapes'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  GrapesN{k}=imread(filename);
  X = GrapesN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RGrapes = cell2mat(R);
GGrapes = cell2mat(G);
BGrapes = cell2mat(B);

[a, b] = size(GrapesN);

D = repmat(4,b,1);

SGrapes = [RGrapes', GGrapes', BGrapes', D];

%% Getting the R, G, B as features for Hazel Nut

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Hazelnut'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Hazel{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Hazel)
for i = 1:b
    x = Hazel{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Nuts', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Nuts'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  HazelN{k}=imread(filename);
  X = HazelN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RNuts = cell2mat(R);
GNuts = cell2mat(G);
BNuts = cell2mat(B);

[a, b] = size(HazelN);

E = repmat(5,b,1);

SNuts = [RNuts', GNuts', BNuts', E];

%% Getting the R, G, B as features for Maracuja

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Maracuja'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Maracuja{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Maracuja);
for i = 1:b;
    x = Maracuja{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Maracuja', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Maracuja'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  MaracujaN{k}=imread(filename);
  X = MaracujaN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RMaracuja = cell2mat(R);
GMaracuja = cell2mat(G);
BMaracuja = cell2mat(B);

[a, b] = size(MaracujaN);

F = repmat(6,b,1);

SMaracuja = [RMaracuja', GMaracuja', BMaracuja', F];

%% Getting the R, G, B as features for Pear Monster

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Pear Monster'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Pear{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Pear)
for i = 1:b
    x = Pear{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Pear', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Pear'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  PearN{k}=imread(filename);
  X = PearN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RPear = cell2mat(R);
GPear = cell2mat(G);
BPear = cell2mat(B);

[a, b] = size(PearN);

G = repmat(7,b,1);

SPear = [RPear', GPear', BPear', G];

%% Getting the R, G, B as features for Plum 3

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Plum 3'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Plum{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Plum)
for i = 1:b
    x = Plum{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Plum', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Plum'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  PlumN{k}=imread(filename);
  X = PlumN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RPlum = cell2mat(R);
GPlum = cell2mat(G);
BPlum = cell2mat(B);

[a, b] = size(PlumN);

H = repmat(8,b,1)


SPlum = [RPlum', GPlum', BPlum', H];

%% Getting the R, G, B as features for Raspberry

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Raspberry'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Raspberry{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Raspberry)
for i = 1:b
    x = Raspberry{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Raspberry', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Raspberry'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  RaspberryN{k}=imread(filename);
  X = RaspberryN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RRaspberry = cell2mat(R);
GRaspberry = cell2mat(G);
BRaspberry = cell2mat(B);

[a, b] = size(RaspberryN);

I = repmat(9,b,1);

SRaspberry = [RRaspberry', GRaspberry', BRaspberry', I];
%% Getting the R, G, B as features for Watermelon

% Loading images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Watermelon'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Watermelon{k}=imread(filename);
end

% Removing the white background from the images
  
[a, b] = size(Watermelon)
for i = 1:b
    x = Watermelon{i};
    gray = rgb2gray(x) ;
     [r, c] = size(gray);
    alpha = ones(r,c);
    alpha(gray >=245)=0;
    file_name = fullfile('F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Watermelon', sprintf('Image%d.png', i))
    imwrite(x,file_name,'png','Alpha',alpha)
end

% Calculating mean RGB values

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Removed background\Watermelon'  
I=dir(fullfile(folder,'*.png'));

R = [];
G = [];
B = [];

for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  WatermelonN{k}=imread(filename);
  X = WatermelonN{k};
  R{k} = mean(X(:,:,1),'all');
  G{k} = mean(X(:,:,2),'all');
  B{k} = mean(X(:,:,3),'all');
end

RWatermelon = cell2mat(R);
GWatermelon = cell2mat(G);
BWatermelon = cell2mat(B);

[a, b] = size(WatermelonN);

J = repmat(10,b,1);

SWatermelon = [RWatermelon', GWatermelon', BWatermelon', J]

%% Final sample

Sample = [SApples;SCactus;SCocos;SGrapes;SMaracuja;SNuts;SPear;SPlum;SRaspberry;SWatermelon]

Var = {'R', 'G', 'B', 'Fruit'};

T = array2table(Sample,'VariableNames', Var);

%% Dividing the variables that need discretization

data =  T{:,1:end-1};
data(:,end+1) = grp2idx(categorical(T{:,end}));

nseg = 6;

for i = 1:length(data(1,1:end-1))
    
    var     = data(:,i);

    minVal  = min(var);
    maxVar  = max(var);

    segLength = maxVar - minVal;
    subSegLength = segLength/nseg;
    
    seg(1).LB = minVal;

    for ii = 1:nseg
        if ii ~= 1 
            seg(ii).LB = seg(ii-1).LB + subSegLength + 0.0001;
        end
    end
    
    for ii = 1:nseg-1
         idxCurrent = intersect(find(data(:,i)>=seg(ii).LB), find(data(:,i)<seg(ii+1).LB));
         data2(idxCurrent,i) = ii;
    end

    idxCurrent = find(data(:,i)>seg(ii+1).LB);
    data2(idxCurrent,i) = ii+1;
    
end

data2(:,end+1) = data(:,end);

%% Data division
[row, col]      = size(data2);

varLabels = T.Properties.VariableNames;

ii = 1;
for i = 1:col
    subplot(2, col, i); 
    histogram(data(:,i)); title("Original " + varLabels(i));

    subplot(2, col, i+col); 
    histogram(data2(:,i)); title("Discretized " + varLabels(i));
end

c       = cvpartition(row, 'Holdout', 0.2);
idxTest = test(c);
idxCal  = training(c);

dataAll  = data2; 
data2    = [];
data2    = dataAll(idxCal,  :);
dataTest = dataAll(idxTest, :);

%% Learn the structure of a BN
folderPath = 'F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Machine Learning\bnt-master\bnt-master';
addpath(genpath(folderPath))

ncases  = row;
cases   = cell(col, ncases);
cases   = num2cell(data2');

node_sizes = [];
for i = 1:col
    node_sizes = [node_sizes, length(unique(data2(:,i)))];
    variable(i).node = i;
end

DAGhat = learn_struct_K2(cases, node_sizes, [variable.node], ...
    'max_fan_in', 2, 'verbose', 'yes');

BNtemp = mk_bnet(DAGhat, node_sizes);

for i = 1:col
    BNtemp.CPD{variable(i).node} = tabular_CPD(BNtemp, variable(i).node);
end

BNhat = learn_params(BNtemp, cases);

CPThat = cell(1, col);
for i = 1:col
  s = struct(BNhat.CPD{i});
  CPThat{i} = s.CPT;
end

figure;
draw_graph(BNhat.dag, varLabels);
title('Estimated BN structure');


%% Classification
engine       = global_joint_inf_engine(BNhat);
[rowT, colT] = size(dataTest);

evidence     = [];
evidence     = cell(1,colT);

for j = 1:rowT
    for i = 1:col-1
%         evidence     = [];
%         evidence     = cell(1,colT);
        evidence{variable(i).node} = dataTest(j,i);
    end
    [engine, logLikelihood] = enter_evidence(engine, evidence);
    marginal       = marginal_nodes(engine, variable(end).node);
    totProb        = sum(marginal.T(:));
    dataPoint(j).M = marginal.T ./ totProb;
    [~, dataPoint(j).yhat] = max(dataPoint(j).M);
end

a = categorical([dataPoint.yhat]');
b = categorical(dataTest(:,end));

p1 = find(a == b, 1, 'first');
p2 = find(a ~= b, 1, 'first');

figure;
subplot(2,1,1);
bar(dataPoint(p1).M);
title("Probabilities of a correctly predicted sample")
subplot(2,1,2);
bar(dataPoint(p2).M);
title("Probabilities of an uncorrectly predicted sample")

figure;
confusionchart(a,b);
xlabel("Predicted")
ylabel("True Values")

aa = confusionmat(a,b);
accuracy = sum(diag(aa))/sum(sum(aa));