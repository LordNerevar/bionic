$(call libc-add-cpu-variant-src,STRCMP,arch-arm/tegra2/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/tegra2/bionic/strlen.S)

include bionic/libc/arch-arm/generic/generic.mk
