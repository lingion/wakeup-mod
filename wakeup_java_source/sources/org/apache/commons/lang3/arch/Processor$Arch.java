package org.apache.commons.lang3.arch;

import com.tencent.bugly.library.BuglyAppVersionMode;

/* loaded from: classes6.dex */
public enum Processor$Arch {
    BIT_32("32-bit"),
    BIT_64("64-bit"),
    UNKNOWN(BuglyAppVersionMode.UNKNOWN);

    private final String label;

    Processor$Arch(String str) {
        this.label = str;
    }

    public String getLabel() {
        return this.label;
    }
}
