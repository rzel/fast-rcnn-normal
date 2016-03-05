PYTHONPATH='.' python python_utils/do_net_surgery.py \
  --out_net_def scripts/joint_rgbnorm2/test.prototxt.images+hha \
  --net_surgery_json scripts/joint_rgbnorm2/init_weights.json \
  --out_net_file /nfs.yoda/xiaolonw/fast_rcnn/models/dcgan_rgb2/fast_rcnn_joint.caffemodel

