package com.baidu.mobads.container.g;

import com.baidu.mobads.container.g.d;

/* loaded from: classes2.dex */
/* synthetic */ class f {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d.b.values().length];
        a = iArr;
        try {
            iArr[d.b.WAIT_FINISH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[d.b.COVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[d.b.SYNC_DECODER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
