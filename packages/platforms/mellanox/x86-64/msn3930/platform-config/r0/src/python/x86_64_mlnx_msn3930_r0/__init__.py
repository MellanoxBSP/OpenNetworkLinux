from onl.platform.base import *
from onl.platform.mellanox import *

class OnlPlatform_x86_64_mlnx_msn3930_r0(OnlPlatformMellanox,
                                         OnlPlatformPortConfig_30x200):
    PLATFORM='x86-64-mlnx-msn3930-r0'
    MODEL="MSN3930"
    SYS_OBJECT_ID=".3930.1"

    def baseconfig(self):
        # load modules
        import os
        # necessary if there are issues with the install
        # os.system("/usr/bin/apt-get install")
        self.syseeprom_export();
        return True
