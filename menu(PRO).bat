@echo off
setlocal
cd /d %~dp0
set target_dir=%~dp0
chcp 65001 > nul
set custom_n=%target_dir%ComfyUI\custom_nodes
set py=%target_dir%python\
set PATH=%PATH%;%target_dir%git\git\bin;%target_dir%git\git\libexec;

call :ColorText "==============================================================" "Yellow"
call :ColorText ".bat file menu for installing custom_nodes by TetaZina" "Green"
call :ColorText "telegram @partiaComfynistov or https://t.me/partiaComfynistov" "blue"
call :ColorText "==============================================================" "red"

:menu
echo ========================================
echo Выберите команду для выполнения:
echo 1. Установить все кастомные ноды
echo 2. Моё описание всех нод(можно, нужно читать репозитории!!!)...
echo 3. Пропустить установку кастомных нод
echo ========================================
choice /c 123456789ABCDEFGH /n /m "Введите ваш выбор: "

if errorlevel 3 goto skipall
if errorlevel 1 goto custom_nodes_description
if errorlevel 1 goto install_all

:custom_nodes_description
echo
echo
echo

 Вот обновленный код с пронумерованными ссылками:

 Вот обновленный список с краткими описаниями:

 Вот обновленный список в запрошенном формате:

echo ================================================================================================
echo №1
echo ComfyUI-Manager
echo https://github.com/ltdrdata/ComfyUI-Manager 
echo Основа основ, через него ты будешь в 90% скачивать, другие касстомные ноды...
echo ================================================================================================

echo ================================================================================================
echo №2
echo SD-Latent-Interposer
echo https://github.com/city96/SD-Latent-Interposer 
echo Пропатчиный и пофикшенный латент апскейлер, для тех случаев когда нужно просто увеличить разрешение, не теряя качества...
echo ================================================================================================

echo ================================================================================================
echo №3
echo ComfyUI_IPAdapter_plus
echo https://github.com/cubiq/ComfyUI_IPAdapter_plus
echo Для копирования: стилей, лиц, композиций...
echo ================================================================================================

echo ================================================================================================
echo №4
echo ComfyUI-AnimateDiff-Evolved
echo https://github.com/Kosinkadink/ComfyUI-AnimateDiff-Evolved
echo Анимация по фото, стилизация видео...
echo ================================================================================================

echo ================================================================================================
echo №5
echo ComfyUI-Custom-Scripts
echo https://github.com/pythongosssss/ComfyUI-Custom-Scripts 
echo Большой пак нод, например закрепить ноду, или полностью перекрасить ноду под свой цвет...
echo ================================================================================================

echo ================================================================================================
echo №6
ComfyUI-SUPIR
echo https://github.com/kijai/ComfyUI-SUPIR 
echo Лучший апскейлер на всём диком западе кастомных нод comfyui...
echo ================================================================================================

echo ================================================================================================
echo №7
echo comfyui-reactor-node
echo https://github.com/Gourieff/comfyui-reactor-node
echo лучший фейс свап в комфи...
echo ================================================================================================

echo ================================================================================================
echo №8
echo was-node-suite-comfyui
echo https://github.com/WASasquatch/was-node-suite-comfyui 
echo Большой набор полезных нод для различных задач, например работы с фото или клипами...
echo ================================================================================================

echo ================================================================================================
echo №9
echo ComfyUI_InstantID
echo https://github.com/cubiq/ComfyUI_InstantID 
echo Быстрое создание персонализированных изображений...
echo ================================================================================================

echo ================================================================================================
echo №10
echo comfyui-workspace-manager
echo https://github.com/11cafe/comfyui-workspace-manager 
echo Очень удобный менеджер для взаимодействий с workflow и скачки чекпоинтов не выходя из комфи!...
echo ================================================================================================

echo ================================================================================================
echo №11
echo ComfyUI-PhotoMaker-ZHO
echo https://github.com/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO 
echo Отличная вещь для создания одинакового персонажа...
echo ================================================================================================

echo ================================================================================================
echo №12
echo comfyui-portrait-master
echo https://github.com/florestefano1975/comfyui-portrait-master Улучшение и редактирование портретов
echo ================================================================================================

echo ================================================================================================
echo №13
echo Steerable-Motion
echo https://github.com/banodoco/Steerable-Motion Контроль движения в анимациях
echo ================================================================================================

echo ============================================================================================================
echo №14
echo rgthree-comfy
echo https://github.com/rgthree/rgthree-comfy 
echo Набор полезных нод для ComfyUI например: разгрузка гпу, пульт контроля групп, сравнение A и B изображений...
echo ============================================================================================================

echo ================================================================================================
echo №15
echo ComfyUI-Easy-Use
echo https://github.com/yolain/ComfyUI-Easy-Use 
echo Большой пак advanced нод...
echo ================================================================================================

echo ================================================================================================
echo №16
echo ComfyUI-Crystools
echo https://github.com/crystian/ComfyUI-Crystools Инструменты для улучшения работы с ComfyUI
echo ================================================================================================

echo ================================================================================================
echo №17
echo ComfyUI_toyxyz_test_nodes
echo https://github.com/toyxyz/ComfyUI_toyxyz_test_nodes 
echo Реал тайм синхронизация с рабочим столом, например для моделирования...
echo ================================================================================================

echo ================================================================================================
echo №18
echo ComfyUI-WD14-Tagger
echo https://github.com/pythongosssss/ComfyUI-WD14-Tagger Автоматическое тегирование изображений...
echo ================================================================================================

echo ================================================================================================
echo №19
echo comfyui-inpaint-nodes
echo https://github.com/Acly/comfyui-inpaint-nodes 
echo Ноды для точного инпейнтинга, посредством пропатчивание модели инпейтом от Fooocus...
echo ================================================================================================

echo ================================================================================================
echo №20
echo ComfyUI-VideoHelperSuite
echo https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite 
echo Инструменты для работы с видео в ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №21
echo ComfyUI-IC-Light
echo https://github.com/kijai/ComfyUI-IC-Light 
echo Полный контроль света и его цвета...
echo ================================================================================================

echo ================================================================================================
echo №22
echo ComfyUI_Cutoff
echo https://github.com/BlenderNeko/ComfyUI_Cutoff 
echo ClipSetRegion для контроль цвета разных объектов...
echo ================================================================================================

echo ================================================================================================
echo №23
echo comfy_mtb
echo https://github.com/melMass/comfy_mtb 
echo Многофункциональный набор инструментов для ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №24
echo Lora-Training-in-Comfy
echo https://github.com/LarryJane491/Lora-Training-in-Comfy 
echo Обучение LoRA моделей прямо в ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №25
echo cg-image-picker
echo https://github.com/chrisgoringe/cg-image-picker 
echo Улучшенный выбор изображений в ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №26
echo ComfyUI_ProPainter_Nodes
echo https://github.com/daniabib/ComfyUI_ProPainter_Nodes 
echo Вырезка объектов с видео, как в новомодных Premier_pro только за бесплатно и в comfy...
echo ================================================================================================

echo ================================================================================================
echo №27
echo images-grid-comfy-plugin
echo https://github.com/LEv145/images-grid-comfy-plugin 
echo Создание сеток изображений xy и свои надписи...
echo ================================================================================================

echo ================================================================================================
echo №28
echo SD-Latent-Upscaler
echo https://github.com/city96/SD-Latent-Upscaler 
echo Улучшенный апскейлер латентных пространств, нормально работает в отличие обычного...
echo ================================================================================================

echo ================================================================================================
echo №29
echo ComfyUI-mape-Helpers
echo https://github.com/mape/ComfyUI-mape-Helpers 
echo Очень удобная вещь лучше посмотреть!!!...
echo ================================================================================================

echo ================================================================================================
echo №30
echo FreeU_Advanced
echo https://github.com/WASasquatch/FreeU_Advanced 
echo Продвинутая версия FreeU для улучшения качества генерации...
echo ================================================================================================

echo ================================================================================================
echo №31
echo ComfyUI-SVD-ZHO
echo https://github.com/ZHO-ZHO-ZHO/ComfyUI-SVD-ZHO 
echo Инструменты для advanced работы с SVD в ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №32
ComfyUI-Lora-Auto-Trigger-Words
echo https://github.com/idrirap/ComfyUI-Lora-Auto-Trigger-Words 
echo Автоматическое добавление триггер-слов для LoRA и не только...
echo ================================================================================================

echo ================================================================================================
echo №33
echo ComfyUI-DDColor
echo https://github.com/kijai/ComfyUI-DDColor Инструменты для предобработки перед покраской...
echo ================================================================================================

echo =================================================================================================
echo №34
echo ComfyUI_Primere_Nodes
echo https://github.com/CosmicLaca/ComfyUI_Primere_Nodes
echo Ноды для визуальной скачки, визуального выбора, адетейлера по частям тела например: рот, глаза...
echo =================================================================================================

echo ================================================================================================
echo №35
echo comfyui_dagthomas
echo https://github.com/dagthomas/comfyui_dagthomas 
echo Авто-промтер... 
echo ================================================================================================

echo ================================================================================================
echo №36
echo image-resize-comfyui
echo https://github.com/palant/image-resize-comfyui 
echo Продвинутое изменение размера изображений...
echo ================================================================================================

echo ================================================================================================
echo №37
echo ComfyUI-Photopea
echo https://github.com/coolzilj/ComfyUI-Photopea Интеграция Photopea в ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №38
echo WAS_Extras
echo https://github.com/WASasquatch/WAS_Extras 
echo Дополнительные инструменты и ноды...
echo ================================================================================================

echo ================================================================================================
echo №39
echo ComfyUI-Openpose-Editor-Plus
echo https://github.com/whmc76/ComfyUI-Openpose-Editor-Plus 
echo Расширенный редактор OpenPose...
echo ================================================================================================

echo ================================================================================================
echo №40
echo ComfyUI-CLIPSeg
echo https://github.com/time-river/ComfyUI-CLIPSeg 
echo Авто-маска по описанию...
echo ================================================================================================

echo ================================================================================================
echo №41
echo comfyui_controlnet_aux
echo https://github.com/Fannovel16/comfyui_controlnet_aux 
echo ControlNet в comfyui...
echo ================================================================================================

echo ================================================================================================
echo №42
echo efficiency-nodes-comfyui
echo https://github.com/jags111/efficiency-nodes-comfyui 
echo пак advanced нод...
echo ================================================================================================

echo ================================================================================================
echo №43
echo Image-Captioning-in-ComfyUI
echo https://github.com/LarryJane491/Image-Captioning-in-ComfyUI 
echo Автоматическое сохранение подписей в .txt под названием изображение, фото должно быть в .png!...
echo ================================================================================================

echo ================================================================================================
echo №44
echo ComfyUI-CCSR
echo https://github.com/kijai/ComfyUI-CCSR 
echo Тоже хороший апскейлер...
echo ================================================================================================

echo ================================================================================================
echo №45
echo ComfyUI_LayerStyle
echo https://github.com/chflame163/ComfyUI_LayerStyle 
echo Работа со слоями как в фотошоп...
echo ================================================================================================

echo ================================================================================================
echo №46
ComfyUI-Advanced-ControlNet
echo https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet 
echo Расширенные возможности ControlNet...
echo ================================================================================================

echo ================================================================================================
echo №47
ComfyUI_UltimateSDUpscale
echo https://github.com/ssitu/ComfyUI_UltimateSDUpscale 
echo апскейлер что то средние между просто latent upscaler и supir...
echo ================================================================================================

echo ================================================================================================
echo №48
echo ComfyUI-Inspire-Pack
echo https://github.com/ltdrdata/ComfyUI-Inspire-Pack 
echo Большой пак нод...
echo ================================================================================================

echo ================================================================================================
echo №49
echo ComfyUI-KJNodes
echo https://github.com/kijai/ComfyUI-KJNodes 
echo Большой пак самых разных нод, там их 100+
echo ================================================================================================

echo ================================================================================================
echo №50
ShibikoAI-ComfyUI-Tools
echo https://github.com/Shibiko-AI/ShibikoAI-ComfyUI-Tools 
echo работа с фото...
echo ================================================================================================

echo ================================================================================================
echo №51
echo ComfyUI-TrainTools-MZ
echo https://github.com/MinusZoneAI/ComfyUI-TrainTools-MZ 
echo Иcнструменты для обучения lora и не только, в некоторых случах лучше чем прошлый...
echo ================================================================================================

echo ================================================================================================
echo №52
echo comfyui_facetools
echo https://github.com/dchatel/comfyui_facetools 
echo Более крутой адетейлер чем в impact pack...
echo ================================================================================================

echo ================================================================================================
echo №53
echo Jovimetrix
echo https://github.com/Amorano/Jovimetrix 
echo Набор разнообразных инструментов для ComfyUI...
echo ================================================================================================

echo ================================================================================================
echo №54
echo ComfyUI-Fast-Style-Transfer
echo https://github.com/zeroxoxo/ComfyUI-Fast-Style-Transfer 
echo готовый пак стилей...
echo ================================================================================================

echo ================================================================================================
echo №55
echo PuLID_ComfyUI
echo https://github.com/cubiq/PuLID_ComfyUI 
echo что то среднее между isntantid и reactor...
echo ================================================================================================

echo ================================================================================================
echo №56
echo ComfyUI-Impact-Pack
echo https://github.com/ltdrdata/ComfyUI-Impact-Pack 
echo Очень большой пак нод...
echo ================================================================================================

echo
echo
echo

goto menu

:install_all
if exist %custom_n%\ComfyUI-Manager ( 
    call :ColorText "ComfyUI-Manager уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ltdrdata/ComfyUI-Manager %custom_n%\ComfyUI-Manager
    if exist %custom_n%\ComfyUI-Manager\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Manager\requirements.txt

    )
)

if exist %custom_n%\SD-Latent-Interposer ( 
    call :ColorText "SD-Latent-Interposer уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/city96/SD-Latent-Interposer %custom_n%\SD-Latent-Interposer
    if exist %custom_n%\SD-Latent-Interposer\requirements.txt (
        %py%python -m pip install -r %custom_n%\SD-Latent-Interposer\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_IPAdapter_plus ( 
    call :ColorText "ComfyUI_IPAdapter_plus уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus %custom_n%\ComfyUI_IPAdapter_plus
    if exist %custom_n%\ComfyUI_IPAdapter_plus\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_IPAdapter_plus\requirements.txt
        mkdir "%TARGET_DIR%ComfyUI\models\ipadapter"
        cd "%TARGET_DIR%ComfyUI\models\ipadapter"
        %target_dir%wget.exe -c -q -O "ip-adapter-plus_sd15.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-plus_sd15.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-plus-face_sd15.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-plus-face_sd15.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-full-face_sd15.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-full-face_sd15.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-plusv2_sd15.bin" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sd15.bin
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-portrait-v11_sd15.bin" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait-v11_sd15.bin
        %target_dir%wget.exe -c -q -O "ip-adapter-plus_sdxl_vit-h.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-plus-face_sdxl_vit-h.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus-face_sdxl_vit-h.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-plusv2_sdxl.bin" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sdxl.bin
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-portrait_sdxl.bin" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait_sdxl.bin

        cd %TARGET_DIR%ComfyUI\models\loras
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-plusv2_sd15_lora.safetensors" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sd15_lora.safetensors
        %target_dir%wget.exe -c -q -O "ip-adapter-faceid-plusv2_sdxl_lora.safetensors" https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sdxl_lora.safetensors
        cd %TARGET_DIR%ComfyUI\models\clip_vision
        %target_dir%wget.exe -c -q -O "CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors.safetensors" https://huggingface.co/happyneishon/clip-vir-h/blob/main/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors.safetensors
        %target_dir%wget.exe -c -q -O "CLIP-ViT-bigG-14-laion2B-39B-b160k.safetensors" https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/image_encoder/model.safetensors
    )
)

if exist %custom_n%\ComfyUI-AnimateDiff-Evolved ( 
    call :ColorText "ComfyUI-AnimateDiff-Evolved уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Kosinkadink/ComfyUI-AnimateDiff-Evolved %custom_n%\ComfyUI-AnimateDiff-Evolved
    if exist %custom_n%\ComfyUI-AnimateDiff-Evolved\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-AnimateDiff-Evolved\requirements.txt
        cd "%TARGET_DIR%ComfyUI\custom_nodes\ComfyUI-AnimateDiff-Evolved\models"
        %target_dir%wget.exe -c -q -O "mm_sd_v14.ckpt" https://huggingface.co/guoyww/animatediff/blob/cd71ae134a27ec6008b968d6419952b0c0494cf2/mm_sd_v14.ckpt
        %target_dir%wget.exe -c -q -O "mm_sd_v15.ckpt" https://huggingface.co/guoyww/animatediff/blob/cd71ae134a27ec6008b968d6419952b0c0494cf2/mm_sd_v15.ckpt
        %target_dir%wget.exe -c -q -O "mm_sd_v15_v2.ckpt" https://huggingface.co/guoyww/animatediff/blob/cd71ae134a27ec6008b968d6419952b0c0494cf2/mm_sd_v15_v2.ckpt
        %target_dir%wget.exe -c -q -O "mm_sdxl_v10_beta.ckpt" https://huggingface.co/guoyww/animatediff/blob/cd71ae134a27ec6008b968d6419952b0c0494cf2/mm_sdxl_v10_beta.ckpt
        %target_dir%wget.exe -c -q -O "v3_sd15_mm.ckpt" https://huggingface.co/guoyww/animatediff/blob/cd71ae134a27ec6008b968d6419952b0c0494cf2/v3_sd15_mm.ckpt
        cd %TARGET_DIR%ComfyUI\models\loras
        %target_dir%wget.exe -c -q -O v3_sd15_adapter.ckpt https://huggingface.co/guoyww/animatediff/resolve/main/v3_sd15_adapter.ckpt
    )
)


if exist %custom_n%\ComfyUI-Custom-Scripts ( 
    call :ColorText "ComfyUI-Custom-Scripts уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts %custom_n%\ComfyUI-Custom-Scripts
    if exist %custom_n%\ComfyUI-Custom-Scripts\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Custom-Scripts\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-SUPIR ( 
    call :ColorText "ComfyUI-SUPIR уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/kijai/ComfyUI-SUPIR %custom_n%\ComfyUI-SUPIR
    if exist %custom_n%\ComfyUI-SUPIR\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-SUPIR\requirements.txt
        cd %target_dir%ComfyUI/models/checkpoints
        %target_dir%wget.exe -c -q -O SUPIR-v0F_fp16.safetensors https://huggingface.co/happyneishon/models/resolve/main/SUPIR-v0F_fp16.safetensors     
        %target_dir%wget.exe -c -q -O SUPIR-v0Q_fp16.safetensors https://huggingface.co/happyneishon/models/resolve/main/SUPIR-v0Q_fp16.safetensors
    )
)


if exist %custom_n%\comfyui-reactor-node ( 
    call :ColorText "comfyui-reactor-node уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Gourieff/comfyui-reactor-node %custom_n%\comfyui-reactor-node
    if exist %custom_n%\comfyui-reactor-node\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui-reactor-node\requirements.txt
    )
)

if exist %custom_n%\was-node-suite-comfyui ( 
    call :ColorText "was-node-suite-comfyui уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/WASasquatch/was-node-suite-comfyui %custom_n%\was-node-suite-comfyui
    if exist %custom_n%\was-node-suite-comfyui\requirements.txt (
        %py%python -m pip install -r %custom_n%\was-node-suite-comfyui\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_InstantID ( 
    call :ColorText "ComfyUI_InstantID уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/cubiq/ComfyUI_InstantID %custom_n%\ComfyUI_InstantID
    if exist %custom_n%\ComfyUI_InstantID\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_InstantID\requirements.txt
        mkdir %target_dir%ComfyUI/models/instantid
        cd %target_dir%ComfyUI/models/instantid
        %target_dir%wget.exe -c -q -O ip-adapter.bin https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin
        cd %target_dir%ComfyUI/models/controlnet
        %target_dir%wget.exe -c -q -O instantID_controlnet.safetensors https://huggingface.co/InstantX/InstantID/resolve/main/ControlNetModel/diffusion_pytorch_model.safetensors
        cd %target_dir%ComfyUI/models/insightface/models
        %target_dir%wget.exe -c -q -O antelopev2.zip https://huggingface.co/happyneishon/models/resolve/main/antelopev2.zip
        set "zipfile=%target_dir%ComfyUI/models/insightface/models/antelopev2.zip"
        set "dest=%target_dir%ComfyUI/models/insightface/models/antelopev2"
        powershell -command "Expand-Archive -Path '%zipfile%' -DestinationPath '%dest%'"
    )
)

if exist %custom_n%\comfyui-workspace-manager ( 
    call :ColorText "comfyui-workspace-manager уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/11cafe/comfyui-workspace-manager %custom_n%\comfyui-workspace-manager
    if exist %custom_n%\comfyui-workspace-manager\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui-workspace-manager\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-PhotoMaker-ZHO ( 
    call :ColorText "ComfyUI-PhotoMaker-ZHO уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO %custom_n%\ComfyUI-PhotoMaker-ZHO
    if exist %custom_n%\ComfyUI-PhotoMaker-ZHO\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-PhotoMaker-ZHO\requirements.txt
    )
)

if exist %custom_n%\comfyui-portrait-master ( 
    call :ColorText "comfyui-portrait-master уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/florestefano1975/comfyui-portrait-master %custom_n%\comfyui-portrait-master
    if exist %custom_n%\comfyui-portrait-master\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui-portrait-master\requirements.txt
    )
)

if exist %custom_n%\Steerable-Motion ( 
    call :ColorText "Steerable-Motion уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/banodoco/Steerable-Motion %custom_n%\Steerable-Motion
    if exist %custom_n%\Steerable-Motion\requirements.txt (
        %py%python -m pip install -r %custom_n%\Steerable-Motion\requirements.txt
    )
)

if exist %custom_n%\rgthree-comfy ( 
    call :ColorText "rgthree-comfy уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/rgthree/rgthree-comfy %custom_n%\rgthree-comfy
    if exist %custom_n%\rgthree-comfy\requirements.txt (
        %py%python -m pip install -r %custom_n%\rgthree-comfy\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Easy-Use ( 
    call :ColorText "ComfyUI-Easy-Use уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/yolain/ComfyUI-Easy-Use %custom_n%\ComfyUI-Easy-Use
    if exist %custom_n%\ComfyUI-Easy-Use\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Easy-Use\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Crystools ( 
    call :ColorText "ComfyUI-Crystools уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/crystian/ComfyUI-Crystools %custom_n%\ComfyUI-Crystools
    if exist %custom_n%\ComfyUI-Crystools\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Crystools\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_toyxyz_test_nodes ( 
    call :ColorText "ComfyUI_toyxyz_test_nodes уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/toyxyz/ComfyUI_toyxyz_test_nodes %custom_n%\ComfyUI_toyxyz_test_nodes
    if exist %custom_n%\ComfyUI_toyxyz_test_nodes\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_toyxyz_test_nodes\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-WD14-Tagger ( 
    call :ColorText "ComfyUI-WD14-Tagger уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/pythongosssss/ComfyUI-WD14-Tagger %custom_n%\ComfyUI-WD14-Tagger
    if exist %custom_n%\ComfyUI-WD14-Tagger\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-WD14-Tagger\requirements.txt
    )
)

if exist %custom_n%\comfyui-inpaint-nodes ( 
    call :ColorText "comfyui-inpaint-nodes уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Acly/comfyui-inpaint-nodes %custom_n%\comfyui-inpaint-nodes
    if exist %custom_n%\comfyui-inpaint-nodes\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui-inpaint-nodes\requirements.txt
        cd %target_dir%ComfyUI/models/inpaint
        %target_dir%wget.exe -c -q -O inpaint_v26.fooocus.patch https://huggingface.co/lllyasviel/fooocus_inpaint/resolve/main/inpaint_v26.fooocus.patch
        %target_dir%wget.exe -c -q -O fooocus_inpaint_head.pth https://huggingface.co/lllyasviel/fooocus_inpaint/resolve/main/fooocus_inpaint_head.pth
    )
)

if exist %custom_n%\ComfyUI-VideoHelperSuite ( 
    call :ColorText "ComfyUI-VideoHelperSuite уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite %custom_n%\ComfyUI-VideoHelperSuite
    if exist %custom_n%\ComfyUI-VideoHelperSuite\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-VideoHelperSuite\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-IC-Light ( 
    call :ColorText "ComfyUI-IC-Light уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/kijai/ComfyUI-IC-Light %custom_n%\ComfyUI-IC-Light
    if exist %custom_n%\ComfyUI-IC-Light\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-IC-Light\requirements.txt
        cd "%TARGET_DIR%ComfyUI\models\unet"
        %target_dir%wget.exe -c -q -O "iclight_sd15_fbc.safetensors" https://huggingface.co/lllyasviel/ic-light/resolve/main/iclight_sd15_fbc.safetensors
        %target_dir%wget.exe -c -q -O "iclight_sd15_fc.safetensors" https://huggingface.co/lllyasviel/ic-light/blob/main/iclight_sd15_fc.safetensors
        %target_dir%wget.exe -c -q -O "iclight_sd15_fcon.safetensors" https://huggingface.co/lllyasviel/ic-light/blob/main/iclight_sd15_fcon.safetensors
    )
)


if exist %custom_n%\ComfyUI_Cutoff ( 
    call :ColorText "ComfyUI_Cutoff уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/BlenderNeko/ComfyUI_Cutoff %custom_n%\ComfyUI_Cutoff
    if exist %custom_n%\ComfyUI_Cutoff\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_Cutoff\requirements.txt
    )
)

if exist %custom_n%\comfy_mtb ( 
    call :ColorText "comfy_mtb уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/melMass/comfy_mtb %custom_n%\comfy_mtb
    if exist %custom_n%\comfy_mtb\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfy_mtb\requirements.txt
    )
)

if exist %custom_n%\Lora-Training-in-Comfy ( 
    call :ColorText "Lora-Training-in-Comfy уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/LarryJane491/Lora-Training-in-Comfy %custom_n%\Lora-Training-in-Comfy
    if exist %custom_n%\Lora-Training-in-Comfy\requirements.txt (
        %py%python -m pip install -r %custom_n%\Lora-Training-in-Comfy\requirements.txt
    )
)

if exist %custom_n%\cg-image-picker ( 
    call :ColorText "cg-image-picker уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/chrisgoringe/cg-image-picker %custom_n%\cg-image-picker
    if exist %custom_n%\cg-image-picker\requirements.txt (
        %py%python -m pip install -r %custom_n%\cg-image-picker\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_ProPainter_Nodes ( 
    call :ColorText "ComfyUI_ProPainter_Nodes уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/daniabib/ComfyUI_ProPainter_Nodes %custom_n%\ComfyUI_ProPainter_Nodes
    if exist %custom_n%\ComfyUI_ProPainter_Nodes\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_ProPainter_Nodes\requirements.txt
    )
)

if exist %custom_n%\images-grid-comfy-plugin ( 
    call :ColorText "images-grid-comfy-plugin уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/LEv145/images-grid-comfy-plugin %custom_n%\images-grid-comfy-plugin
    if exist %custom_n%\images-grid-comfy-plugin\requirements.txt (
        %py%python -m pip install -r %custom_n%\images-grid-comfy-plugin\requirements.txt
    )
)

if exist %custom_n%\SD-Latent-Upscaler ( 
    call :ColorText "SD-Latent-Upscaler уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/city96/SD-Latent-Upscaler %custom_n%\SD-Latent-Upscaler
    if exist %custom_n%\SD-Latent-Upscaler\requirements.txt (
        %py%python -m pip install -r %custom_n%\SD-Latent-Upscaler\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-mape-Helpers ( 
    call :ColorText "ComfyUI-mape-Helpers уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/mape/ComfyUI-mape-Helpers %custom_n%\ComfyUI-mape-Helpers
    if exist %custom_n%\ComfyUI-mape-Helpers\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-mape-Helpers\requirements.txt
    )
)

if exist %custom_n%\FreeU_Advanced ( 
    call :ColorText "FreeU_Advanced уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/WASasquatch/FreeU_Advanced %custom_n%\FreeU_Advanced
    if exist %custom_n%\FreeU_Advanced\requirements.txt (
        %py%python -m pip install -r %custom_n%\FreeU_Advanced\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-SVD-ZHO ( 
    call :ColorText "ComfyUI-SVD-ZHO уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ZHO-ZHO-ZHO/ComfyUI-SVD-ZHO %custom_n%\ComfyUI-SVD-ZHO
    if exist %custom_n%\ComfyUI-SVD-ZHO\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-SVD-ZHO\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Lora-Auto-Trigger-Words ( 
    call :ColorText "ComfyUI-Lora-Auto-Trigger-Words уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/idrirap/ComfyUI-Lora-Auto-Trigger-Words %custom_n%\ComfyUI-Lora-Auto-Trigger-Words
    if exist %custom_n%\ComfyUI-Lora-Auto-Trigger-Words\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Lora-Auto-Trigger-Words\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-DDColor ( 
    call :ColorText "ComfyUI-DDColor уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/kijai/ComfyUI-DDColor %custom_n%\ComfyUI-DDColor
    if exist %custom_n%\ComfyUI-DDColor\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-DDColor\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_Primere_Nodes ( 
    call :ColorText "ComfyUI_Primere_Nodes уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/CosmicLaca/ComfyUI_Primere_Nodes %custom_n%\ComfyUI_Primere_Nodes
    if exist %custom_n%\ComfyUI_Primere_Nodes\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_Primere_Nodes\requirements.txt
    )
)

if exist %custom_n%\comfyui_dagthomas ( 
    call :ColorText "comfyui_dagthomas уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/dagthomas/comfyui_dagthomas %custom_n%\comfyui_dagthomas
    if exist %custom_n%\comfyui_dagthomas\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui_dagthomas\requirements.txt
    )
)

if exist %custom_n%\image-resize-comfyui ( 
    call :ColorText "image-resize-comfyui уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/palant/image-resize-comfyui %custom_n%\image-resize-comfyui
    if exist %custom_n%\image-resize-comfyui\requirements.txt (
        %py%python -m pip install -r %custom_n%\image-resize-comfyui\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Photopea ( 
    call :ColorText "ComfyUI-Photopea уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/coolzilj/ComfyUI-Photopea %custom_n%\ComfyUI-Photopea
    if exist %custom_n%\ComfyUI-Photopea\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Photopea\requirements.txt
    )
)

if exist %custom_n%\WAS_Extras ( 
    call :ColorText "WAS_Extras уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/WASasquatch/WAS_Extras %custom_n%\WAS_Extras
    if exist %custom_n%\WAS_Extras\requirements.txt (
        %py%python -m pip install -r %custom_n%\WAS_Extras\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Openpose-Editor-Plus ( 
    call :ColorText "ComfyUI-Openpose-Editor-Plus уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/whmc76/ComfyUI-Openpose-Editor-Plus %custom_n%\ComfyUI-Openpose-Editor-Plus
    if exist %custom_n%\ComfyUI-Openpose-Editor-Plus\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Openpose-Editor-Plus\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-CLIPSeg ( 
    call :ColorText "ComfyUI-CLIPSeg уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/time-river/ComfyUI-CLIPSeg %custom_n%\ComfyUI-CLIPSeg
    if exist %custom_n%\ComfyUI-CLIPSeg\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-CLIPSeg\requirements.txt
    )
)

if exist %custom_n%\comfyui_controlnet_aux ( 
    call :ColorText "comfyui_controlnet_aux уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Fannovel16/comfyui_controlnet_aux %custom_n%\comfyui_controlnet_aux
    if exist %custom_n%\comfyui_controlnet_aux\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui_controlnet_aux\requirements.txt
        cd %target_dir%ComfyUI/models/controlnet
        %target_dir%wget.exe -c -q -O control-lora-canny-rank256.safetensors https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-canny-rank256.safetensors
        %target_dir%wget.exe -c -q -O control-lora-depth-rank256.safetensors https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-depth-rank256.safetensors
        %target_dir%wget.exe -c -q -O control-lora-recolor-rank256.safetensors https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-recolor-rank256.safetensors
        %target_dir%wget.exe -c -q -O control-lora-sketch-rank256.safetensors https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-sketch-rank256.safetensors
        %target_dir%wget.exe -c -q -O control_v11u_sd15_tile_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11u_sd15_tile_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11p_sd15_scribble_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_scribble_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11p_sd15_openpose_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_openpose_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11p_sd15_lineart_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_lineart_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11p_sd15_inpaint_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11p_sd15_canny_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_canny_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_v11f1p_sd15_depth_fp16.safetensors https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1p_sd15_depth_fp16.safetensors
        %target_dir%wget.exe -c -q -O control_sd15_inpaint_depth_hand_fp16.safetensors https://huggingface.co/hr16/ControlNet-HandRefiner-pruned/resolve/main/control_sd15_inpaint_depth_hand_fp16.safetensors
        %target_dir%wget.exe -c -q -O control-lora-openposeXL2-rank256.safetensors https://huggingface.co/thibaud/controlnet-openpose-sdxl-1.0/resolve/main/control-lora-openposeXL2-rank256.safetensors
        %target_dir%wget.exe -c -q -O Controlnet-Scribble-Sdxl-1.0 https://huggingface.co/xinsir/controlnet-scribble-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors
        %target_dir%wget.exe -c -q -O Controlnet_Tile_realistic_v2_SDXL_rank256.safetensorshttps://huggingface.co/TTPlanet/TTPLanet_SDXL_Controlnet_Tile_Realistic/resolve/main/TTPLANET_Controlnet_Tile_realistic_v2_rank256.safetensors
        %target_dir%wget.exe -c -q -O controlnet-tile-sdxl-1.0 https://huggingface.co/xinsir/controlnet-tile-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors
    )
)

if exist %custom_n%\efficiency-nodes-comfyui ( 
    call :ColorText "efficiency-nodes-comfyui уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/jags111/efficiency-nodes-comfyui %custom_n%\efficiency-nodes-comfyui
    if exist %custom_n%\efficiency-nodes-comfyui\requirements.txt (
        %py%python -m pip install -r %custom_n%\efficiency-nodes-comfyui\requirements.txt
    )
)

if exist %custom_n%\Image-Captioning-in-ComfyUI ( 
    call :ColorText "Image-Captioning-in-ComfyUI уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/LarryJane491/Image-Captioning-in-ComfyUI %custom_n%\Image-Captioning-in-ComfyUI
    if exist %custom_n%\Image-Captioning-in-ComfyUI\requirements.txt (
        %py%python -m pip install -r %custom_n%\Image-Captioning-in-ComfyUI\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-CCSR ( 
    call :ColorText "ComfyUI-CCSR уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/kijai/ComfyUI-CCSR %custom_n%\ComfyUI-CCSR
    if exist %custom_n%\ComfyUI-CCSR\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-CCSR\requirements.txt
        cd %target_dir%ComfyUI/models/CCSR
        %target_dir%wget.exe -c -q -O real-world_ccsr-fp16.safetensors https://huggingface.co/Kijai/ccsr-safetensors/resolve/main/real-world_ccsr-fp16.safetensors
    )
)

if exist %custom_n%\ComfyUI_LayerStyle ( 
    call :ColorText "ComfyUI_LayerStyle уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/chflame163/ComfyUI_LayerStyle %custom_n%\ComfyUI_LayerStyle
    if exist %custom_n%\ComfyUI_LayerStyle\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_LayerStyle\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Advanced-ControlNet ( 
    call :ColorText "ComfyUI-Advanced-ControlNet уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet %custom_n%\ComfyUI-Advanced-ControlNet
    if exist %custom_n%\ComfyUI-Advanced-ControlNet\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Advanced-ControlNet\requirements.txt
    )
)

if exist %custom_n%\ComfyUI_UltimateSDUpscale ( 
    call :ColorText "ComfyUI_UltimateSDUpscale уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ssitu/ComfyUI_UltimateSDUpscale %custom_n%\ComfyUI_UltimateSDUpscale
    if exist %custom_n%\ComfyUI_UltimateSDUpscale\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI_UltimateSDUpscale\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Inspire-Pack ( 
    call :ColorText "ComfyUI-Inspire-Pack уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ltdrdata/ComfyUI-Inspire-Pack %custom_n%\ComfyUI-Inspire-Pack
    if exist %custom_n%\ComfyUI-Inspire-Pack\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Inspire-Pack\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-KJNodes ( 
    call :ColorText "ComfyUI-KJNodes уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/kijai/ComfyUI-KJNodes %custom_n%\ComfyUI-KJNodes
    if exist %custom_n%\ComfyUI-KJNodes\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-KJNodes\requirements.txt
    )
)

if exist %custom_n%\ShibikoAI-ComfyUI-Tools ( 
    call :ColorText "ShibikoAI-ComfyUI-Tools уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Shibiko-AI/ShibikoAI-ComfyUI-Tools %custom_n%\ShibikoAI-ComfyUI-Tools
    if exist %custom_n%\ShibikoAI-ComfyUI-Tools\requirements.txt (
        %py%python -m pip install -r %custom_n%\ShibikoAI-ComfyUI-Tools\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-TrainTools-MZ ( 
    call :ColorText "ComfyUI-TrainTools-MZ уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/MinusZoneAI/ComfyUI-TrainTools-MZ %custom_n%\ComfyUI-TrainTools-MZ
    if exist %custom_n%\ComfyUI-TrainTools-MZ\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-TrainTools-MZ\requirements.txt
    )
)

if exist %custom_n%\comfyui_facetools ( 
    call :ColorText "comfyui_facetools уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/dchatel/comfyui_facetools %custom_n%\comfyui_facetools
    if exist %custom_n%\comfyui_facetools\requirements.txt (
        %py%python -m pip install -r %custom_n%\comfyui_facetools\requirements.txt
    )
)

if exist %custom_n%\Jovimetrix ( 
    call :ColorText "Jovimetrix уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/Amorano/Jovimetrix %custom_n%\Jovimetrix
    if exist %custom_n%\Jovimetrix\requirements.txt (
        %py%python -m pip install -r %custom_n%\Jovimetrix\requirements.txt
    )
)

if exist %custom_n%\ComfyUI-Fast-Style-Transfer ( 
    call :ColorText "ComfyUI-Fast-Style-Transfer уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/zeroxoxo/ComfyUI-Fast-Style-Transfer %custom_n%\ComfyUI-Fast-Style-Transfer
    if exist %custom_n%\ComfyUI-Fast-Style-Transfer\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Fast-Style-Transfer\requirements.txt
    )
)

if exist %custom_n%\PuLID_ComfyUI ( 
    call :ColorText "PuLID_ComfyUI уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/cubiq/PuLID_ComfyUI %custom_n%\PuLID_ComfyUI
    if exist %custom_n%\PuLID_ComfyUI\requirements.txt (
        %py%python -m pip install -r %custom_n%\PuLID_ComfyUI\requirements.txt
        mkdir cd %target_dir%ComfyUI/models/PulID
        cd %target_dir%ComfyUI/models/PulID
        %target_dir%wget.exe -c -q -O ip-adapter_pulid_sdxl_fp16.safetensors https://huggingface.co/huchenlei/ipadapter_pulid/resolve/main/ip-adapter_pulid_sdxl_fp16.safetensors
    )
)

if exist %custom_n%\ComfyUI-Impact-Pack ( 
    call :ColorText "ComfyUI-Impact-Pack уже установлено, пропуск..." "yellow"
) else (
    %target_dir%git\git\bin\git clone https://github.com/ltdrdata/ComfyUI-Impact-Pack %custom_n%\ComfyUI-Impact-Pack
    if exist %custom_n%\ComfyUI-Impact-Pack\requirements.txt (
        %py%python -m pip install -r %custom_n%\ComfyUI-Impact-Pack\requirements.txt
    )
)

echo 56 custom nodes

goto end

:skipall
echo Пропуск установки всех команд...
goto end

:end
call :ColorText "==============================================================" "Yellow"
call :ColorText ".bat file menu for installing custom_nodes by TetaZina" "Green"
call :ColorText "telegram @partiaComfynistov or https://t.me/partiaComfynistov" "blue"
call :ColorText "==============================================================" "red"
call :ColorText "Завершение установки кастомных нод..." "magenta"
pause
exit /b

:ColorText
setlocal
set text=%~1
set color=%~2
powershell -NoProfile -ExecutionPolicy Bypass -Command "Write-Host '%text%' -ForegroundColor %color%"
exit /b
pause
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    