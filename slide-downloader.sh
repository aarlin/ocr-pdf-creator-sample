# 1 | motor         | 76 | https://www.nyvip.org/PublicSite/CBT/1/Slide76.jpg
# 2 | trucks        | 98 | https://www.nyvip.org/PublicSite/CBT/2/Slide98.jpg
# 3 | motorcycles   | 40 | https://www.nyvip.org/PublicSite/CBT/3/Slide40.jpg

cd motor
for i in {1..76} 
do
    curl -O "https://www.nyvip.org/PublicSite/CBT/1/Slide$i.jpg"
    sleep 1
done
img2pdf --output motor.pdf $(ls -1v)
ocrmypdf motor.pdf ocr-motor.pdf
cd -

cd trucks
for i in {1..98} 
do
    curl -O "https://www.nyvip.org/PublicSite/CBT/2/Slide$i.jpg"
    sleep 1
done
img2pdf --output trucks.pdf $(ls -1v)
ocrmypdf trucks.pdf ocr-trucks.pdf
cd -

cd motorcycles
for i in {1..40} 
do
    curl -O "https://www.nyvip.org/PublicSite/CBT/3/Slide$i.jpg"
    sleep 1
done
img2pdf --output motorcyles.pdf $(ls -1v)
ocrmypdf motorcycles.pdf ocr-motorcycles.pdf
cd -
