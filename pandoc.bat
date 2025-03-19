SET "PADOCDownload=https://github.com/jgm/pandoc/releases/download/3.6.4/pandoc-3.6.4-windows-x86_64.zip"

wget %PADOCDownload%
unzip pandoc-3.6.4-windows-x86_64.zip
del pandoc-3.6.4-windows-x86_64.zip

pathed /ADD ./ /USER