package com.zuoyebang.camel.cameraview;

import android.text.TextUtils;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class o0000oo {
    public static void OooO00o(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis());
        sb.append(':');
        sb.append(o00000O0.OooO0OO().OooO0Oo());
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        o00O.OooO0Oo(new Throwable(sb.toString(), th));
    }

    public static void OooO0O0(Throwable th) {
        OooO00o(null, th);
    }
}
