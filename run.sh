GPU_ID=0
BATCH_SIZE=4
WORKER_NUMBER=1
LEARNING_RATE=0.001
DECAY_STEP=10

python trainval_net.py \
    --dataset pascal_voc --net vgg16 \
    --bs $BATCH_SIZE --nw $WORKER_NUMBER \
    --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP \

