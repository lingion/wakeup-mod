package org.apache.commons.lang3.concurrent;

import org.apache.commons.lang3.OooOo00;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    static Throwable OooO00o(Throwable th) {
        OooOo00.OooO0Oo((th == null || (th instanceof RuntimeException) || (th instanceof Error)) ? false : true, "Not a checked exception: " + th, new Object[0]);
        return th;
    }
}
