# wechat
For Ubuntu users who need to have wechat on their laptop, there are several docker versions available on github. Some might work for you, and some will not. The one working for me was provided from https://hub.docker.com/r/zixia/wechat/. 
You can use zixia image: 
```
docker pull zixia/wechat
```
Or if you want default language to be english, you can pull my image: 
```
docker pull falltrades/wechat
```

Tested distribution: Ubuntu 22.04

Use the dochat.sh to run the docker.
```
curl -sL https://raw.githubusercontent.com/Falltrades/wechat/main/dochat.sh?token=GHSAT0AAAAAAB6BYI45KSXA2AVDFIUX5GUMY66DUZQ | bash
```
Use the copywechat.sh if you need to send images in wechat since the drag and drop is not possible.
```
curl -sL https://raw.githubusercontent.com/Falltrades/wechat/main/copywechat.sh?token=GHSAT0AAAAAAB6BYI45GTNFBJFXKFW2LPWIY66DWZA | bash 
```
