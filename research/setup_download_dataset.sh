[ -d data ] || mkdir data
git clone git@github.com:daher-alfawares/asl-training-dataset.git

rm -rf ./data/images/
rm -rf ./data/annotations/

mv asl-training-dataset/annotations ./data/
mv asl-training-dataset/images ./data/
rm -rf asl-training-dataset
