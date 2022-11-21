%% Reading the apple images

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Apple Red 1'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Apple{k}=imread(filename);
  meanApple{k} = mean2(Apple{k});
  
end

AppM = cell2mat(meanApple)';

%% Reading the Cactus fruit

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Cactus fruit'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Cactus{k}=imread(filename);
  meanCactus{k} = mean2(Cactus{k});
end

CacM = cell2mat(meanCactus)';

%% Reading the Cocos

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Cocos'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Cocos{k}=imread(filename);
  meanCocos{k} = mean2(Cocos{k});
end

CocM = cell2mat(meanCocos)';

%% Reading the Grape White

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Grape White'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Grape{k}=imread(filename);
  meanGrape{k} = mean2(Grape{k});
end

GrapeM = cell2mat(meanCocos)';

%% Reading the Hazel Nut

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Hazelnut'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Hazelnut{k}=imread(filename);
  meanHazal{k} = mean2(Hazelnut{k});
end

HazelM = cell2mat(meanHazal)';

%% Reading the Maracuja

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Maracuja'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Maracuja{k}=imread(filename);
  meanMar{k} = mean2(Maracuja{k});
end

MarM = cell2mat(meanMar)';


%% Reading the Pear Monster

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Pear Monster'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Pear{k}=imread(filename);
  meanPear{k} = mean2(Pear{k});
end

PearM = cell2mat(meanPear)';

%% Reading the Plum 3

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Plum 3'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Plum{k}=imread(filename);
  meanPlum{k} = mean2(Plum{k});
end

PlumM = cell2mat(meanPlum)';

%% Reading the Raspberry

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Raspberry'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Raspberry{k}=imread(filename);
  meanRasp{k} = mean2(Raspberry{k});
end

RaspM = cell2mat(meanRasp)';

%% Reading the Watermelon

folder='F:\Business Analytics\2nd Year\1st Period\Advanced Data Analysis and Machine Learning\Project work 2\archive (1)\fruits-360_dataset\fruits-360\Training - Copy\Watermelon'  
I=dir(fullfile(folder,'*.jpg'));
for k=1:numel(I)
  filename=fullfile(folder,I(k).name);
  Watermelon{k}=imread(filename);
  meanWater{k} = mean2(Watermelon{k});
end


WaterM = cell2mat(meanWater)';