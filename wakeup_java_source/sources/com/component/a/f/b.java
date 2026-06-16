package com.component.a.f;

import android.text.TextUtils;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;

/* loaded from: classes3.dex */
public enum b {
    NORMAL(PrerollVideoResponse.NORMAL),
    CLICK("click"),
    LONG_CLICK("long_click"),
    DOUBLE_CLICK("double_click"),
    SHAKE("shake"),
    SLIDE("slide"),
    UNKNOWN("unknown");

    private final String h;

    b(String str) {
        this.h = str;
    }

    public String b() {
        return this.h;
    }

    public static b b(String str) {
        for (b bVar : values()) {
            if (TextUtils.equals(bVar.b(), str)) {
                return bVar;
            }
        }
        return UNKNOWN;
    }
}
