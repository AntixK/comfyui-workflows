# !/usr/bin/env bash

CUSTOMNODEDIR=$PWD/ComfyUI/custom_nodes

echo "Installing ComfyUI Manager at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI-Manager" ] ; then
git clone https://github.com/ltdrdata/ComfyUI-Manager.git $CUSTOMNODEDIR/ComfyUI-Manager
else
    cd "$CUSTOMNODEDIR/ComfyUI-Manager"
    git pull https://github.com/ltdrdata/ComfyUI-Manager.git
fi

echo "Installing IC Light node at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI-IC-Light" ] ; then
git clone https://github.com/kijai/ComfyUI-IC-Light.git $CUSTOMNODEDIR/ComfyUI-IC-Light
else
    cd "$CUSTOMNODEDIR/ComfyUI-IC-Light"
    git pull https://github.com/kijai/ComfyUI-IC-Light.git
fi

echo "Installing IPAdaptor node at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI_IPAdapter_plus" ] ; then
git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus.git $CUSTOMNODEDIR/ComfyUI_IPAdapter_plus
else
    cd "$CUSTOMNODEDIR/ComfyUI_IPAdapter_plus"
    git pull https://github.com/cubiq/ComfyUI_IPAdapter_plus.git
fi


echo "Installing AdvancedLivePortrait node at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI-AdvancedLivePortrait" ] ; then
git clone https://github.com/PowerHouseMan/ComfyUI-AdvancedLivePortrait.git $CUSTOMNODEDIR/ComfyUI-AdvancedLivePortrait
else
    cd "$CUSTOMNODEDIR/ComfyUI-AdvancedLivePortrait"
    git pull https://github.com/PowerHouseMan/ComfyUI-AdvancedLivePortrait.git
fi


echo "Installing rgthree node at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/rgthree-comfy" ] ; then
git clone https://github.com/rgthree/rgthree-comfy.git $CUSTOMNODEDIR/rgthree-comfy
else
    cd "$CUSTOMNODEDIR/rgthree-comfy"
    git pull https://github.com/rgthree/rgthree-comfy.git
fi

echo "Installing ComfyUI-BRIA_AI-RMBG at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI-BRIA_AI-RMBG" ] ; then
git clone https://github.com/ZHO-ZHO-ZHO/ComfyUI-BRIA_AI-RMBG.git $CUSTOMNODEDIR/ComfyUI-BRIA_AI-RMBG
else
    cd "$CUSTOMNODEDIR/ComfyUI-BRIA_AI-RMBG"
    git pull https://github.com/ZHO-ZHO-ZHO/ComfyUI-BRIA_AI-RMBG.git
fi

echo "Installing civitai-comfy-nodes at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/civitai_comfy_nodes" ] ; then
git clone https://github.com/civitai/civitai_comfy_nodes.git $CUSTOMNODEDIR/civitai_comfy_nodes
else
    cd "$CUSTOMNODEDIR/civitai_comfy_nodes"
    git pull https://github.com/civitai/civitai_comfy_nodes.git
fi

echo "Installing ComfyUI-GGUF at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI_GGUF" ] ; then
git clone https://github.com/city96/ComfyUI-GGUF.git $CUSTOMNODEDIR/ComfyUI_GGUF
else
    cd "$CUSTOMNODEDIR/ComfyUI_GGUF"
    git pull https://github.com/city96/ComfyUI-GGUF.git
fi

echo "Installing ComfyUI ControlNet aux at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/comfyui_controlnet_aux" ] ; then
git clone https://github.com/Fannovel16/comfyui_controlnet_aux.git $CUSTOMNODEDIR/comfyui_controlnet_aux
else
    cd "$CUSTOMNODEDIR/comfyui_controlnet_aux"
    git pull https://github.com/Fannovel16/comfyui_controlnet_aux.git
fi

echo "Installing ComfyUI-Easy-Use at: $CUSTOMNODEDIR"
if [ ! -d "$CUSTOMNODEDIR/ComfyUI-Easy-Use" ] ; then
git clone https://github.com/yolain/ComfyUI-Easy-Use.git $CUSTOMNODEDIR/ComfyUI-Easy-Use
else
    cd "$CUSTOMNODEDIR/ComfyUI-Easy-Use"
    git pull https://github.com/yolain/ComfyUI-Easy-Use.git
fi

# wget https://huggingface.co/briaai/RMBG-1.4/resolve/main/model.pth -O $CUSTOMNODEDIR/ComfyUI-BRIA_AI-RMBG/model.pth
