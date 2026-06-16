package com.baidu.mobads.container.bridge;

import java.util.Locale;

/* loaded from: classes2.dex */
public enum aq {
    LOADING,
    DEFAULT,
    RESIZED,
    EXPANDED,
    HIDDEN;

    public String b() {
        return toString().toLowerCase(Locale.US);
    }
}
