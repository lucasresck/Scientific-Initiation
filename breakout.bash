docker run --gpus all -it --rm -v $PWD:/tmp -w /tmp my-tensorflow-gpu-py3 python ./breakout_deep_q_learning.py --gpu --profile
# docker run --gpus all -it --rm -v $(realpath ~/GitHub):/tf/notebooks -p 8888:8888 tensorflow/tensorflow:latest-gpu-py3-jupyter
