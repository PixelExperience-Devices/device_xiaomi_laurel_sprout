package trinket

import (
    "android/soong/android"
)

func init() {
    android.RegisterModuleType("xiaomi_trinket_init_library_static", initLibraryFactory)
}
