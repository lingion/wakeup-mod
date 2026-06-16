package com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public enum h {
    USE_KWS(0),
    USE_ALOG(1),
    USE_PITAYA(2),
    USE_OTHER(3);

    private long je;
    private long ta;

    h(int i) {
        if (i < 0 || i > 63) {
            throw new IllegalArgumentException("bit argument illegal exception,range [0,63]");
        }
        this.ta = 1 << i;
        this.je = i;
    }

    public long h() {
        return this.ta;
    }
}
