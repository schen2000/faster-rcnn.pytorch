#---- pre-trained model:
# link: http://data.lip6.fr/cadene/faster-rcnn.pytorch/faster_rcnn_1_19_48611.pth

#SESSION=1
#EPOCH=19
#CHECKPOINT=48611
#DIR=models/pre-trained

#----- mine
SESSION=1
EPOCH=5
CHECKPOINT=2504
DIR=models/

python demo.py --net vgg16 \
               --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT \
               --cuda --load_dir $DIR


