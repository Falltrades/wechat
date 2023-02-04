# wechat
For Ubuntu users who need to have wechat on their laptop, there are several docker versions available on github. Some might work for you, and some will not. The one working for me was provided from https://hub.docker.com/r/zixia/wechat/. 
You can use zixia image: docker pull zixia/wechat 
Or if you want default language to be english, you can pull my image: docker pull falltrades/wechat

Tested distribution: Ubuntu 22.04

Use the dochat.sh to run the docker.
Use the copywechat.sh if you need to send images in wechat since the drag and drop is not possible.
