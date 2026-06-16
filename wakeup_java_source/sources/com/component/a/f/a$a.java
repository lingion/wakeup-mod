package com.component.a.f;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public enum a$a {
    LP("lp"),
    DL("dl"),
    APO("apo");

    private final String d;

    a$a(String str) {
        this.d = str;
    }

    public String b() {
        return this.d;
    }

    public static boolean b(String str) {
        for (a$a a_a : values()) {
            if (TextUtils.equals(str, a_a.d)) {
                return true;
            }
        }
        return false;
    }
}
