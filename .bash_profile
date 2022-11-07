# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi
export EPICS_HOST_ARCH=windows-x64-mingw
export PATH=/C/msys64/home/Eloise/base-R7.0.4.1/bin/${EPICS_HOST_ARCH}:${PATH}
export PATH=/C/msys64/home/Eloise/modules/asyn/bin/${EPICS_HOST_ARCH}:${PATH}
export PATH=/C/msys64/home/Eloise/modules/stream/bin/${EPICS_HOST_ARCH}:${PATH}
export PATH=/C/msys64/home/Eloise/modules/calc/bin/${EPICS_HOST_ARCH}:${PATH}
export PATH=/C/msys64/home/outgas-ioc/modules/SRS-RGA-Device-Support/bin/${EPICS_HOST_ARCH}:${PATH};

