package com.airbnb.lottie;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f1926OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Throwable f1927OooO0O0;

    public o0000oo(Object obj) {
        this.f1926OooO00o = obj;
        this.f1927OooO0O0 = null;
    }

    public Throwable OooO00o() {
        return this.f1927OooO0O0;
    }

    public Object OooO0O0() {
        return this.f1926OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0000oo)) {
            return false;
        }
        o0000oo o0000ooVar = (o0000oo) obj;
        if (OooO0O0() != null && OooO0O0().equals(o0000ooVar.OooO0O0())) {
            return true;
        }
        if (OooO00o() == null || o0000ooVar.OooO00o() == null) {
            return false;
        }
        return OooO00o().toString().equals(OooO00o().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{OooO0O0(), OooO00o()});
    }

    public o0000oo(Throwable th) {
        this.f1927OooO0O0 = th;
        this.f1926OooO00o = null;
    }
}
