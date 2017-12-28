:'
ls *.py -l
-rw-rw-r-- 1 chen chen  2770 Dec 27 22:56 audio_conv_utils.py
-rw-rw-r-- 1 chen chen  1566 Dec 27 22:56 imagenet_utils.py
-rw-rw-r-- 1 chen chen 16399 Dec 27 22:56 inception_resnet_v2.py
-rw-rw-r-- 1 chen chen 15002 Dec 27 22:56 inception_v3.py
-rw-rw-r-- 1 chen chen 29228 Dec 27 22:56 mobilenet.py
-rw-rw-r-- 1 chen chen  5898 Dec 27 22:56 music_tagger_crnn.py
-rw-rw-r-- 1 chen chen 12111 Dec 27 22:56 resnet50.py
-rw-rw-r-- 1 chen chen  8716 Dec 27 23:03 vgg16.py
-rw-rw-r-- 1 chen chen  8952 Dec 27 23:07 vgg19.py
'


#in vgg16.py model line 102, edit include_top=include_top to require_flatten=include_top)
#https://github.com/rcmalli/keras-vggface/issues/14

python vgg16.py
python vgg19.py
python xception.py
python inception_v3.py
python resnet50.py 
python inception_resnet_v2.py  # no need to edit "require_flatten=include_top"

python mobilenet.py 

# download data from https://www.bensound.com/
python music_tagger_crnn.py

