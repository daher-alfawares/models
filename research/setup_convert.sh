# From tensorflow/models/research/


python object_detection/dataset_tools/create_coco_tf_record.py --logtostderr \
      --train_image_dir=./images/ \
      --val_image_dir=./images/ \
      --test_image_dir=./images/ \
      --train_annotations_file=./annotations/ \
      --val_annotations_file=./annotations/ \
      --testdev_annotations_file=./annotations/ \
      --output_dir=./output/


