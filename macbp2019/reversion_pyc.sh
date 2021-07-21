#
# clear *.pyc and .DS_Store
#

find . -type f -name "*.pyc" | xargs rm -f
find . -type f -name ".DS_Store" | xargs rm -f
find . -type f -name "*.disable" | xargs rm -f
