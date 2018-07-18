# From tensorflow/models/research/
python object_detection/dataset_tools/create_coco_tf_record.py \
    --label_map_path=data/asl_label_map.pbtxt \
    --data_dir=./data/ \
    --output_dir=./output/
