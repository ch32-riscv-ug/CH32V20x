#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V203.html
# https://www.wch-ic.com/products/CH32V208.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V203DS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/354.html -O CH32V203DS0.PDF
# https://www.wch-ic.com/downloads/CH32V208DS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/355.html -O CH32V208DS0.PDF
# https://www.wch-ic.com/downloads/CH32V20x_30xDS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/325.html -O CH32V20x_30xDS0.PDF
# https://www.wch-ic.com/downloads/CH32FV2x_V3xRM_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/324.html -O CH32FV2x_V3xRM.PDF
cd ..

# https://www.wch.cn/products/CH32V203.html
# https://www.wch.cn/products/CH32V208.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V203DS0_PDF.html
wget --continue https://www.wch.cn/downloads/file/414.html -O CH32V203DS0.PDF
# https://www.wch.cn/downloads/CH32V208DS0_PDF.html
wget --continue https://www.wch.cn/downloads/file/415.html -O CH32V208DS0.PDF
# https://www.wch.cn/downloads/CH32FV2x_V3xRM_PDF.html
wget --continue https://www.wch.cn/downloads/file/371.html -O CH32FV2x_V3xRM.PDF
cd ..

# https://www.wch.cn/downloads/CH32V20xEVT_ZIP.html
wget --continue https://www.wch.cn/downloads/file/385.html -O CH32V20xEVT.ZIP
rm -rfv EVT
unzip *.ZIP

git add . --all
git commit -m "update"
git push origin main
