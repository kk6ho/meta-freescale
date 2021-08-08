# etnaviv mesa does not have glx
PACKAGECONFIG:remove_use-mainline-bsp = "xcomposite-glx"

PACKAGECONFIG:remove_mx6 = "xcomposite-egl xcomposite-glx"
PACKAGECONFIG:remove_mx7 = "xcomposite-egl xcomposite-glx"

# i.MX8 does never provide native x11, so required dependencies are not met
PACKAGECONFIG:remove_mx8 = "xcomposite-egl xcomposite-glx"
