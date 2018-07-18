
mkdir data
sed -i "s|PATH_TO_BE_CONFIGURED|./data|g" \
    object_detection/samples/configs/faster_rcnn_resnet101_pets.config
