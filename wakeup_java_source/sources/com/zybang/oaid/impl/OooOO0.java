package com.zybang.oaid.impl;

import com.zybang.oaid.OaidProvider;
import o00oO000.o000oOoO;
import o00oO000.o00Ooo;

/* loaded from: classes5.dex */
public abstract class OooOO0 {

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o000oOoO f12134OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final OaidProviderProxy f12135OooO0O0;

        static {
            o000oOoO o000ooooOooO0o0 = o00Ooo.OooO0o0();
            f12134OooO00o = o000ooooOooO0o0;
            f12135OooO0O0 = new OaidProviderProxy(o00Ooo.OooOO0O(), o000ooooOooO0o0);
        }
    }

    public static com.zybang.oaid.OooO0OO OooO00o() {
        return new OooO(OooO00o.f12134OooO00o);
    }

    public static OaidProvider OooO0O0() {
        return OooO00o.f12135OooO0O0;
    }
}
