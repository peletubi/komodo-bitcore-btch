zcash_packages := libsnark libgmp libsodium

ifeq ($(build_os),darwin)
packages := boost openssl zeromq $(zcash_packages)
else
packages := boost openssl zeromq $(zcash_packages) googletest googlemock
endif

native_packages := native_ccache

wallet_packages=bdb

upnp_packages=miniupnpc
