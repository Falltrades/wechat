docker run \
    -d \
    -it \
    --rm \
    --ipc=host \
    -e DISPLAY=$DISPLAY \
    -e XMODIFIERS=@im=fcitx \
    -e QT_IM_MODULE=fcitx \
    -e GTK_IM_MODULE=fcitx \
    -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
    -v "$HOME/DoChat/Applcation_Data":'/home/user/.wine/drive_c/users/user/Application_Data/' \
    -v "$HOME/DoChat/WeChat_Files/":'/home/user/WeChat_Files/' \
    falltrades/wechat
#    zixia/wechat
