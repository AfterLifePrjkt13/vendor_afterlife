# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# AfterLife System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.modversion=$(AFTERLIFE_VERSION) \

# AfterLife Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.afterlife.display.version=$(AFTERLIFE_DISPLAY_VERSION)

# AfterLife Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.afterlife.build.version.plat.sdk=$(AFTERLIFE_PLATFORM_SDK_VERSION)

# AfterLife Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.afterlife.build.version.plat.rev=$(AFTERLIFE_PLATFORM_REV)