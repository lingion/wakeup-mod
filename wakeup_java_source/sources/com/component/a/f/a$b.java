package com.component.a.f;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public enum a$b {
    SHARE("share");

    private final String b;

    a$b(String str) {
        this.b = str;
    }

    public String b() {
        return this.b;
    }

    public static boolean b(String str) {
        for (a$b a_b : values()) {
            if (TextUtils.equals(str, a_b.b)) {
                return true;
            }
        }
        return false;
    }
}
