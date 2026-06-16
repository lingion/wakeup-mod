package org.apache.commons.compress.compressors.pack200;

/* loaded from: classes6.dex */
public enum Pack200Strategy {
    IN_MEMORY { // from class: org.apache.commons.compress.compressors.pack200.Pack200Strategy.1
        @Override // org.apache.commons.compress.compressors.pack200.Pack200Strategy
        OooO0O0 newStreamBridge() {
            return new OooO00o();
        }
    },
    TEMP_FILE { // from class: org.apache.commons.compress.compressors.pack200.Pack200Strategy.2
        @Override // org.apache.commons.compress.compressors.pack200.Pack200Strategy
        OooO0O0 newStreamBridge() {
            return new OooO0OO();
        }
    };

    abstract OooO0O0 newStreamBridge();
}
