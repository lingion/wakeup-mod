package com.bytedance.sdk.component.h;

import android.text.TextUtils;
import io.ktor.client.utils.CacheControl;

/* loaded from: classes2.dex */
public enum n {
    PUBLIC,
    PROTECTED,
    PRIVATE;

    static n h(String str) {
        if (TextUtils.isEmpty(str)) {
            return PUBLIC;
        }
        String lowerCase = str.toLowerCase();
        return TextUtils.equals("protected", lowerCase) ? PROTECTED : TextUtils.equals(CacheControl.PRIVATE, lowerCase) ? PRIVATE : PUBLIC;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this == PRIVATE ? CacheControl.PRIVATE : this == PROTECTED ? "protected" : CacheControl.PUBLIC;
    }
}
