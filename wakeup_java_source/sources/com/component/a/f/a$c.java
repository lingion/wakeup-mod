package com.component.a.f;

import android.text.TextUtils;
import io.ktor.http.ContentType;

/* loaded from: classes3.dex */
public enum a$c {
    IMAGE(ContentType.Image.TYPE),
    VIDEO("video");

    private final String c;

    a$c(String str) {
        this.c = str;
    }

    public String b() {
        return this.c;
    }

    public static boolean b(String str) {
        for (a$c a_c : values()) {
            if (TextUtils.equals(str, a_c.c)) {
                return true;
            }
        }
        return false;
    }
}
