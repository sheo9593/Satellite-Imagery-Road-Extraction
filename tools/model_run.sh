input_file=$1
output_file=$2
weights=$3
image_format=$4
num_class=$5
python tile_predict.py --model unet_mini --input_shape 256 256 3 --weights $weights --image_folder $input_file --image_format $image_format --output_folder $output_file --num_classes $num_class
