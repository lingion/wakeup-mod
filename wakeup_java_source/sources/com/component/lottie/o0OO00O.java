package com.component.lottie;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f4295OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Throwable f4296OooO0O0;

    public o0OO00O(Object obj) {
        this.f4295OooO00o = obj;
        this.f4296OooO0O0 = null;
    }

    public Object OooO00o() {
        return this.f4295OooO00o;
    }

    public Throwable OooO0O0() {
        return this.f4296OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OO00O)) {
            return false;
        }
        o0OO00O o0oo00o = (o0OO00O) obj;
        if (OooO00o() != null && OooO00o().equals(o0oo00o.OooO00o())) {
            return true;
        }
        if (OooO0O0() == null || o0oo00o.OooO0O0() == null) {
            return false;
        }
        return OooO0O0().toString().equals(OooO0O0().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{OooO00o(), OooO0O0()});
    }

    public o0OO00O(Throwable th) {
        this.f4296OooO0O0 = th;
        this.f4295OooO00o = null;
    }
}
