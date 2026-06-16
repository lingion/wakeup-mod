package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes2.dex */
public class o000000O implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooooo.o0000O00 f3186OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3187OooO0O0;

    public o000000O(Oooooo.o0000O00 o0000o00, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        this.f3186OooO00o = o0000o00;
        this.f3187OooO0O0 = oooO0o;
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        com.bumptech.glide.load.engine.o00Ooo o00oooOooO00o = this.f3186OooO00o.OooO00o(uri, i, i2, o00ooo0o2);
        if (o00oooOooO00o == null) {
            return null;
        }
        return o00oO0o.OooO00o(this.f3187OooO0O0, (Drawable) o00oooOooO00o.get(), i, i2);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(Uri uri, o00OOO0O o00ooo0o2) {
        return "android.resource".equals(uri.getScheme());
    }
}
