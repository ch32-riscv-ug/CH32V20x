#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V203.html
# https://www.wch-ic.com/products/CH32V205.html
# https://www.wch-ic.com/products/CH32V208.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V203DS0_PDF.html
curl -z CH32V203DS0.PDF -o CH32V203DS0.PDF https://www.wch-ic.com/download/file?id=354
# https://www.wch-ic.com/downloads/CH32V205DS0_PDF.html
curl -z CH32V205DS0.PDF -o CH32V205DS0.PDF https://www.wch-ic.com/download/file?id=431
# https://www.wch-ic.com/downloads/CH32V208DS0_PDF.html
curl -z CH32V208DS0.PDF -o CH32V208DS0.PDF https://www.wch-ic.com/download/file?id=355
# https://www.wch-ic.com/downloads/CH32V20x_30xDS0_PDF.html
curl -z CH32V20x_30xDS0.PDF -o CH32V20x_30xDS0.PDF https://www.wch-ic.com/download/file?id=325
# https://www.wch-ic.com/downloads/CH32FV2x_V3xRM_PDF.html
curl -z CH32FV2x_V3xRM.PDF -o CH32FV2x_V3xRM.PDF https://www.wch-ic.com/download/file?id=324
# https://www.wch-ic.com/downloads/CH32V205RM_PDF.html
curl -z CH32V205RM.PDF -o CH32V205RM.PDF https://www.wch-ic.com/download/file?id=440
cd ..

# https://www.wch.cn/products/CH32V203.html
# https://www.wch.cn/products/CH32V205.html
# https://www.wch.cn/products/CH32V208.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V203DS0_PDF.html
curl -z CH32V203DS0.PDF -o CH32V203DS0.PDF https://file.wch.cn/download/file?id=414
# https://www.wch.cn/downloads/CH32V205DS0_PDF.html
curl -z CH32V205DS0.PDF -o CH32V205DS0.PDF https://file.wch.cn/download/file?id=531
# https://www.wch.cn/downloads/CH32V208DS0_PDF.html
curl -z CH32V208DS0.PDF -o CH32V208DS0.PDF https://file.wch.cn/download/file?id=415
# https://www.wch.cn/downloads/CH32FV2x_V3xRM_PDF.html
curl -z CH32FV2x_V3xRM.PDF -o CH32FV2x_V3xRM.PDF https://file.wch.cn/download/file?id=371
# https://www.wch.cn/downloads/CH32V205RM_PDF.html
curl -z CH32V205RM.PDF -o CH32V205RM.PDF https://file.wch.cn/download/file?id=537
cd ..

# https://www.wch.cn/downloads/CH32V20xEVT_ZIP.html
curl -z CH32V20xEVT.ZIP -o CH32V20xEVT.ZIP https://file.wch.cn/download/file?id=385
rm -rfv EVT
unzip -O GB2312 CH32V20xEVT.ZIP

# https://www.wch.cn/downloads/CH32V205EVT_ZIP.html
curl -z CH32V205EVT.ZIP -o CH32V205EVT.ZIP https://file.wch.cn/download/file?id=538
rm -rfv EVT_205
unzip -O GB2312 CH32V205EVT.ZIP -d tmp_dir
mv tmp_dir/EVT EVT_205
rm -rf tmp_dir

git add . --all
git commit -m "update"
git push origin main
