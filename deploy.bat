cd c:\projects\blog.infovizion.ru
rmdir /Q /S public
hugo
aws s3 sync public s3://blog.infovizion.ru --delete