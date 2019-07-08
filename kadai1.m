
% 課題１　標本化間隔と空間解像度
% 画像をダウンサンプリングして（標本化間隔を大きくして）
% 表示せよ．.
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 螟画焚縺ｮ繧ｪ繝ｼ繝ｫ繧ｯ繝ｪ繧｢

ORG=imread('kanna.jpg'); % 蜴溽判蜒上?ｮ蜈･蜉?
imagesc(ORG); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
pause; % 荳?譎ょ●豁｢

IMG = imresize(ORG,0.5); % 逕ｻ蜒上?ｮ邵ｮ蟆?
IMG2 = imresize(IMG,2,'box'); % 逕ｻ蜒上?ｮ諡｡螟ｧ
imagesc(IMG2); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
pause; % 荳?譎ょ●豁｢

IMG = imresize(IMG,0.5); % 逕ｻ蜒上?ｮ邵ｮ蟆?
IMG2 = imresize(IMG,4,'box'); % 逕ｻ蜒上?ｮ諡｡螟ｧ
imagesc(IMG2); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
pause; % 荳?譎ょ●豁｢

IMG = imresize(IMG,0.5); % 逕ｻ蜒上?ｮ邵ｮ蟆?
IMG2 = imresize(IMG,8,'box'); % 逕ｻ蜒上?ｮ諡｡螟ｧ
imagesc(IMG2); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
pause; % 荳?譎ょ●豁｢

IMG = imresize(IMG,0.5); % 逕ｻ蜒上?ｮ邵ｮ蟆?
IMG2 = imresize(IMG,16,'box'); % 逕ｻ蜒上?ｮ諡｡螟ｧ
imagesc(IMG2); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
pause; % 荳?譎ょ●豁｢

IMG = imresize(IMG,0.5); % 逕ｻ蜒上?ｮ邵ｮ蟆?
IMG2 = imresize(IMG,32,'box'); % 逕ｻ蜒上?ｮ諡｡螟ｧ
imagesc(IMG2); axis image; % 逕ｻ蜒上?ｮ陦ｨ遉ｺ
