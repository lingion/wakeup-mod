package com.bumptech.glide.request;

import OoooOoO.o00OO;
import com.bumptech.glide.load.engine.OooOOO0;

/* loaded from: classes2.dex */
public class OooO extends OooO00o {

    /* renamed from: OooOooo, reason: collision with root package name */
    private static OooO f3311OooOooo;

    /* renamed from: Oooo000, reason: collision with root package name */
    private static OooO f3312Oooo000;

    public static OooO o0OOO0o(boolean z) {
        if (z) {
            if (f3311OooOooo == null) {
                f3311OooOooo = (OooO) ((OooO) new OooO().o00O0O(true)).OooO0Oo();
            }
            return f3311OooOooo;
        }
        if (f3312Oooo000 == null) {
            f3312Oooo000 = (OooO) ((OooO) new OooO().o00O0O(false)).OooO0Oo();
        }
        return f3312Oooo000;
    }

    public static OooO o0ooOO0(Class cls) {
        return (OooO) new OooO().OooO(cls);
    }

    public static OooO o0ooOOo(OooOOO0 oooOOO0) {
        return (OooO) new OooO().OooOO0(oooOOO0);
    }

    public static OooO o0ooOoO(o00OO o00oo2) {
        return (OooO) new OooO().o0OoOo0(o00oo2);
    }

    @Override // com.bumptech.glide.request.OooO00o
    public boolean equals(Object obj) {
        return (obj instanceof OooO) && super.equals(obj);
    }

    @Override // com.bumptech.glide.request.OooO00o
    public int hashCode() {
        return super.hashCode();
    }
}
