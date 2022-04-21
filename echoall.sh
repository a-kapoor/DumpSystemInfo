dump_all (){
    echo Dumping all system info here!!
    echo 'TimeStamp'
    date
    echo "=============================================="
    echo "---------------------------------"
    echo "Python Version"
    echo $(python -c "import sys; print(sys.version_info);" || python -c "import sys; print sys.version_info;")
    echo $(python -c "import sys; print(sys.version);" || python -c "import sys; print sys.version;")
    echo "---------------------------------"
    echo "Fortran Version"
    gfortran --version
    echo "---------------------------------"
    echo "gcc Version"
    gcc --version
    echo "---------------------------------"
    echo "System info dump"
    uname -a
    echo "---------------------------------"
    echo "System info dump"
    lshw -short
    echo "---------------------------------"
    echo "scram arch"
    cmsarch || echo scram arch could not run on this machine
    echo "---------------------------------"
    echo "Linux CPU Information"
    lscpu
    echo "---------------------------------"
}
echo Ignore the super user warning.
echo "=============================================="
dump_all > SystemInfoDump.txt 
echo "=============================================="

