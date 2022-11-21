 
%% Apple Red 1 
AppleRed1='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Apple Red 1'  
Apple=dir(fullfile(AppleRed1,'*.jpg'));
for k=1:1(Apple)
  filename=fullfile(AppleRed1,Apple(k).name);
  Apple2{k}=rgb2gray(imread(filename));
  imshow(Apple2{k})
  ABW1 = edge(Apple2{k},'Canny');
  ABW2 = edge(Apple2{k},'Prewitt');
  imshowpair(ABW1,ABW2,'montage');
  title('Apple Red1');
end

%% Cactus fruit
Cactusfruit='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Cactus fruit'  
Cactus=dir(fullfile(Cactusfruit,'*.jpg'));
for k=1:1(Cactus)
  filename=fullfile(Cactusfruit,Cactus(k).name);
  Cactus2{k}=rgb2gray(imread(filename));
  CBW1 = edge(Cactus2{k},'Canny');
  CBW2 = edge(Cactus2{k},'Prewitt');
  imshowpair(CBW1,CBW2,'montage')
  title('Cactus fruit');
end

%% Cocos
Cocos='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Cocos'  
cocos=dir(fullfile(Cocos,'*.jpg'));
for k=1:1(cocos)
  filename=fullfile(Cocos,cocos(k).name);
  cocos2{k}=rgb2gray(imread(filename));
  CoBW1 = edge(cocos2{k},'Canny');
  CoBW2 = edge(cocos2{k},'Prewitt');
  imshowpair(CoBW1,CoBW2,'montage')
  title('Cocos');
end

%% GrapeWhite
GrapeWhite='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Grape White'  
Grape=dir(fullfile(GrapeWhite,'*.jpg'));
for k=1:1(Grape)
  filename=fullfile(GrapeWhite,Grape(k).name);
  Grape2{k}=rgb2gray(imread(filename));
  GBW1 = edge(Grape2{k},'Canny');
  GBW2 = edge(Grape2{k},'Prewitt');
  imshowpair(GBW1,GBW2,'montage')
  title('Grape White');
end

%% Hazelnut
Hazelnut='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Hazelnut'
Hazel=dir(fullfile(Hazelnut,'*.jpg'));
for k=1:1(Hazel)
  filename=fullfile(Hazelnut,Hazel(k).name);
  Hazel2{k}=rgb2gray(imread(filename));
  HBW1 = edge(Hazel2{k},'Canny');
  HBW2 = edge(Hazel2{k},'Prewitt');
  imshowpair(HBW1,HBW2,'montage')
  title('Hazel nut');
end

%% Maracuja
Maracuja='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Maracuja'
maracuja=dir(fullfile(Maracuja,'*.jpg'));
for k=1:1(maracuja)
  filename=fullfile(Maracuja,maracuja(k).name);
  maracuja2{k}=rgb2gray(imread(filename));
  RBW1 = edge(maracuja2{k},'Canny');
  RBW2 = edge(maracuja2{k},'Prewitt');
  imshowpair(RBW1,RBW2,'montage')
  title('Maracuja');
end

%% Pear Monster 
PearMonster='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Pear Monster'
Pear=dir(fullfile(PearMonster,'*.jpg'));
for k=1:1(Pear)
  filename=fullfile(PearMonster,Pear(k).name);
  Pear2{k}=rgb2gray(imread(filename));
  RBW1 = edge(Pear2{k},'Canny');
  PBW2 = edge(Pear2{k},'Prewitt');
  imshowpair(RBW1,PBW2,'montage')
  title('PearMonster');
end

%% Plum 3 
Plum3='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Plum 3'
plum3=dir(fullfile(Plum3,'*.jpg'));
for k=1:1(plum3)
  filename=fullfile(Plum3,plum3(k).name);
  Plum32{k}=rgb2gray(imread(filename));
  PlBW1 = edge(Plum32{k},'Canny');
  PlBW2 = edge(Plum32{k},'Prewitt');
  imshowpair(PlBW1,PlBW2,'montage')
  title('Plum 3');
end

%% Raspberry
Raspberry='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Raspberry'
raspberry=dir(fullfile(Raspberry,'*.jpg'));
for k=1:1(raspberry)
  filename=fullfile(Raspberry,raspberry(k).name);
  Raspberry2{k}=rgb2gray(imread(filename));
  RBW1 = edge(Raspberry2{k},'Canny');
  RBW2 = edge(Raspberry2{k},'Prewitt');
  imshowpair(RBW1,RBW2,'montage')
  title('Raspberry');
end

%% Watermelon
Watermelon='F:\Advanced Data Analysis\2nd period\Project\archive (2)\fruits-360_dataset\fruits-360\Training1\Watermelon'
watermelon=dir(fullfile(Watermelon,'*.jpg'));
for k=1:1(watermelon)
  filename=fullfile(Watermelon,watermelon(k).name);
  Watermelon2{k}=rgb2gray(imread(filename));
  WBW1 = edge(Watermelon2{k},'Canny');
  WBW2 = edge(Watermelon2{k},'Prewitt');
  imshowpair(WBW1,WBW2,'montage')
  title('Watermelon');
end

