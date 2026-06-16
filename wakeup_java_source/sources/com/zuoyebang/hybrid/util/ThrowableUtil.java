package com.zuoyebang.hybrid.util;

import kotlin.jvm.internal.o0OoOo0;
import o00ooO0O.o00000O;

/* loaded from: classes5.dex */
public final class ThrowableUtil {
    public static final ThrowableUtil INSTANCE = new ThrowableUtil();

    private ThrowableUtil() {
    }

    public static final void checkThrowOnQaOrDebug(final String str) {
        o0OoOo0.OooO0oO(str, "str");
        if (o00000O.OooO0oo()) {
            o0O00000.OooO0O0.OooO00o().post(new Runnable() { // from class: com.zuoyebang.hybrid.util.ThrowableUtil.checkThrowOnQaOrDebug.1
                @Override // java.lang.Runnable
                public final void run() {
                    throw new IllegalStateException(str);
                }
            });
        }
    }

    public static final void checkThrowOnQaOrDebug(final Throwable e) {
        o0OoOo0.OooO0oO(e, "e");
        if (o00000O.OooO0oo()) {
            o0O00000.OooO0O0.OooO00o().post(new Runnable() { // from class: com.zuoyebang.hybrid.util.ThrowableUtil.checkThrowOnQaOrDebug.2
                @Override // java.lang.Runnable
                public final void run() {
                    throw new IllegalStateException(e);
                }
            });
        }
    }
}
