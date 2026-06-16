package com.baidu.mobads.container.w.e;

import com.baidu.mobads.sdk.api.PrerollVideoResponse;

/* loaded from: classes2.dex */
public enum a {
    DROPPED_BEST(0, "best"),
    DROPPED_NORMAL(1, PrerollVideoResponse.NORMAL),
    DROPPED_MIDDLE(2, "middle"),
    DROPPED_HIGH(3, "high"),
    DROPPED_FROZEN(4, "frozen");

    private final int f;
    private final String g;

    a(int i, String str) {
        this.f = i;
        this.g = str;
    }

    public int b() {
        return this.f;
    }

    public String c() {
        return this.g;
    }
}
