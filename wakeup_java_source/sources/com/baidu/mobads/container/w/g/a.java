package com.baidu.mobads.container.w.g;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.bt;

/* loaded from: classes2.dex */
public enum a {
    ANR_TAG("anr", bt.aW),
    STUCK_TAG("stuck", bt.aV),
    FRAME_TAG(TypedValues.AttributesType.S_FRAME, bt.aU);

    private final String d;
    private final int e;

    a(String str, int i) {
        this.d = str;
        this.e = i;
    }

    public int b() {
        return this.e;
    }

    public String c() {
        return this.d;
    }
}
