package com.bumptech.glide;

import o00o0O.o00Oo0;
import o00o0O.o0OoOo0;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public abstract class OooOOOO implements Cloneable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o00Oo0 f2831OooO0o0 = o0OoOo0.OooO0OO();

    private OooOOOO OooO0o0() {
        return this;
    }

    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final OooOOOO clone() {
        try {
            return (OooOOOO) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    final o00Oo0 OooO0Oo() {
        return this.f2831OooO0o0;
    }

    public final OooOOOO OooO0o(o00Oo0 o00oo02) {
        this.f2831OooO0o0 = (o00Oo0) oo000o.OooOOOO.OooO0Oo(o00oo02);
        return OooO0o0();
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooOOOO) {
            return OooOo00.OooO0OO(this.f2831OooO0o0, ((OooOOOO) obj).f2831OooO0o0);
        }
        return false;
    }

    public int hashCode() {
        o00Oo0 o00oo02 = this.f2831OooO0o0;
        if (o00oo02 != null) {
            return o00oo02.hashCode();
        }
        return 0;
    }
}
