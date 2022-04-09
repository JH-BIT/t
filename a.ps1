$input = 'F:\TEST\out' #杩欓噷鏀逛负浣犵殑婧愬浘鐗囪矾寰?

$output = 'E:\test' #杩欓噷鏀逛负浣犵殑鏂板浘鐗囪矾寰?

explorer $input

echo 暂停请点击文字，继续请按回车键，中止点右上角关闭

Read-Host '请复制图片到' $input '下，然后按下回车键'

.\realesrgan-ncnn-vulkan.exe -i $input -o $output -n realesrgan-x4plus-anime

explorer $output 
