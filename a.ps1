$input = 'F:\TEST\out' #这里改为你的源图片路�?

$output = 'E:\test' #这里改为你的新图片路�?

explorer $input

echo ��ͣ�������֣������밴�س�������ֹ�����Ͻǹر�

Read-Host '�븴��ͼƬ��' $input '�£�Ȼ���»س���'

.\realesrgan-ncnn-vulkan.exe -i $input -o $output -n realesrgan-x4plus-anime

explorer $output 
