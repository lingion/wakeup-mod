package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
final class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f3123OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f3124OooO0O0 = new HashMap();

    o0OoOo0() {
    }

    private Map OooO0O0(boolean z) {
        return z ? this.f3124OooO0O0 : this.f3123OooO00o;
    }

    OooOOOO OooO00o(o00OO o00oo2, boolean z) {
        return (OooOOOO) OooO0O0(z).get(o00oo2);
    }

    void OooO0OO(o00OO o00oo2, OooOOOO oooOOOO) {
        OooO0O0(oooOOOO.OooOOOo()).put(o00oo2, oooOOOO);
    }

    void OooO0Oo(o00OO o00oo2, OooOOOO oooOOOO) {
        Map mapOooO0O0 = OooO0O0(oooOOOO.OooOOOo());
        if (oooOOOO.equals(mapOooO0O0.get(o00oo2))) {
            mapOooO0O0.remove(o00oo2);
        }
    }
}
