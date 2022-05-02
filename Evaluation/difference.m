clc;
clear;
close all;
fileFolder=fullfile('D:\Graduate\Method-Comparison\New_Test_vi1'); %�˴��ҽ���Ҫ���Ե�ͼ�������Test_ir�ļ�����

dirOutput=dir(fullfile(fileFolder,'*.bmp')); %����ͼ��ȫ����bmp��׺

fileNames = {dirOutput.name};
[m, num] = size(fileNames);
fusion_dir = 'D:\Graduate\Method-Comparison\STMFusionNet\STMFusionNet_Results_TNO_all/'; %���������㷨���ܵĺ���ͼ���ļ���
vi_dir = 'D:\Graduate\Method-Comparison\New_Test_vi1/'; %���������㷨���ܵĿɼ���ͼ���ļ���
result_dir = 'D:\Graduate\Method-Comparison\difference';
if ~exist(result_dir,'dir')
	mkdir(result_dir)
end
for i = 1:num
    fileName_source_vi = strcat(vi_dir, fileNames{i}); 
    fileName_fusion = strcat(fusion_dir, fileNames{i});
    fileName_source_result = strcat(result_dir,'\', fileNames{i})
    vi_image = im2double(imread(fileName_source_vi));
    fusion_image = im2double(imread(fileName_fusion));
    diff_image = fusion_image - vi_image;
    imshow(diff_image)
    imwrite(diff_image, fileName_source_result)
end
