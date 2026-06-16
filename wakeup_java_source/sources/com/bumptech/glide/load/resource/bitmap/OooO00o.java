package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.content.res.Resources;

/* loaded from: classes2.dex */
public class OooO00o implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0o0Oo f3152OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Resources f3153OooO0O0;

    public OooO00o(Resources resources, o0o0Oo o0o0oo) {
        this.f3153OooO0O0 = (Resources) oo000o.OooOOOO.OooO0Oo(resources);
        this.f3152OooO00o = (o0o0Oo) oo000o.OooOOOO.OooO0Oo(o0o0oo);
    }

    @Override // OoooOoO.o0o0Oo
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
        return o000OOo.OooO0OO(this.f3153OooO0O0, this.f3152OooO00o.OooO00o(obj, i, i2, o00ooo0o2));
    }

    @Override // OoooOoO.o0o0Oo
    public boolean OooO0O0(Object obj, o00OOO0O o00ooo0o2) {
        return this.f3152OooO00o.OooO0O0(obj, o00ooo0o2);
    }
}
