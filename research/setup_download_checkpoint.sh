echo getting pretrained model. see: https://github.com/tensorflow/models/blob/master/research/object_detection/g3doc/detection_model_zoo.md

PRETRAINED_MODEL=ssd_mobilenet_v2_coco_2018_03_29
echo downloading $PRETRAINED_MODEL
wget http://download.tensorflow.org/models/object_detection/$PRETRAINED_MODEL.tar.gz
tar -xvf $PRETRAINED_MODEL.tar.gz

[ -d data ] || mkdir data
cp ./$PRETRAINED_MODEL/model.ckpt.* ./data/

rm -rf
rm -rf ./$PRETRAINED_MODEL/

