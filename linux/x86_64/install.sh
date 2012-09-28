INSTALLDIR=$1

mkdir -p $INSTALLDIR/include/Poco
mkdir -p $INSTALLDIR/lib
mkdir -p $INSTALLDIR/bin

cp -R bin* $INSTALLDIR
cp -R lib* $INSTALLDIR
cp -R include/Poco* $INSTALLDIR
