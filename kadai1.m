
% �ۑ�P�@�W�{���Ԋu�Ƌ�ԉ𑜓x
% �摜���_�E���T���v�����O���āi�W�{���Ԋu��傫�����āj
% �\������D.
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % 変数のオールクリア

ORG=imread('kanna.jpg'); % 原画像�?�入�?
imagesc(ORG); axis image; % 画像�?�表示
pause; % �?時停止

IMG = imresize(ORG,0.5); % 画像�?�縮�?
IMG2 = imresize(IMG,2,'box'); % 画像�?�拡大
imagesc(IMG2); axis image; % 画像�?�表示
pause; % �?時停止

IMG = imresize(IMG,0.5); % 画像�?�縮�?
IMG2 = imresize(IMG,4,'box'); % 画像�?�拡大
imagesc(IMG2); axis image; % 画像�?�表示
pause; % �?時停止

IMG = imresize(IMG,0.5); % 画像�?�縮�?
IMG2 = imresize(IMG,8,'box'); % 画像�?�拡大
imagesc(IMG2); axis image; % 画像�?�表示
pause; % �?時停止

IMG = imresize(IMG,0.5); % 画像�?�縮�?
IMG2 = imresize(IMG,16,'box'); % 画像�?�拡大
imagesc(IMG2); axis image; % 画像�?�表示
pause; % �?時停止

IMG = imresize(IMG,0.5); % 画像�?�縮�?
IMG2 = imresize(IMG,32,'box'); % 画像�?�拡大
imagesc(IMG2); axis image; % 画像�?�表示
