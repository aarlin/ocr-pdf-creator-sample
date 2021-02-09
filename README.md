# NY Inspector Slides

Create text searchable pdf from jpg

## Pre-requisites
Python 3.x  
Chocolatey  
Cmder  

## Install Steps

`python -m venv inspector`    
`inspector\Scripts\activate.bat`    
`choco install --pre tesseract`    
`choco install ghostscript`  
`pip install -r requirements.txt`    

## Commands

Download jpg from the web and generate OCR pdf  
`sh slide-downloader.sh`

OR  

Generate OCR pdf from existing folder directory of jpg  
`sh pdf-creator.sh`

## References

https://ocrmypdf.readthedocs.io/en/latest/installation.html#installing-on-windows
