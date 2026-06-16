package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOOOo;
import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public class o0ooOOo implements o00OOOOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00OOOOo f3215OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f3216OooO0OO;

    public o0ooOOo(o00OOOOo o00ooooo2, boolean z) {
        this.f3215OooO0O0 = o00ooooo2;
        this.f3216OooO0OO = z;
    }

    private com.bumptech.glide.load.engine.o00Ooo OooO0Oo(Context context, com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        return o000OOo.OooO0OO(context.getResources(), o00ooo2);
    }

    @Override // OoooOoO.o00OOOOo
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(Context context, com.bumptech.glide.load.engine.o00Ooo o00ooo2, int i, int i2) {
        com.bumptech.glide.load.engine.bitmap_recycle.OooO0o OooO0o2 = com.bumptech.glide.OooO0OO.OooO0OO(context).OooO0o();
        Drawable drawable = (Drawable) o00ooo2.get();
        com.bumptech.glide.load.engine.o00Ooo o00oooOooO00o = o00oO0o.OooO00o(OooO0o2, drawable, i, i2);
        if (o00oooOooO00o != null) {
            com.bumptech.glide.load.engine.o00Ooo o00oooOooO00o2 = this.f3215OooO0O0.OooO00o(context, o00oooOooO00o, i, i2);
            if (!o00oooOooO00o2.equals(o00oooOooO00o)) {
                return OooO0Oo(context, o00oooOooO00o2);
            }
            o00oooOooO00o2.recycle();
            return o00ooo2;
        }
        if (!this.f3216OooO0OO) {
            return o00ooo2;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        this.f3215OooO0O0.OooO0O0(messageDigest);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (obj instanceof o0ooOOo) {
            return this.f3215OooO0O0.equals(((o0ooOOo) obj).f3215OooO0O0);
        }
        return false;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return this.f3215OooO0O0.hashCode();
    }

    public o00OOOOo OooO0OO() {
        return this;
    }
}
