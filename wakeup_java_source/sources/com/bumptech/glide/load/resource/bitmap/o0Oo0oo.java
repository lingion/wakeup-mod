package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OO;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public class o0Oo0oo extends OooOO0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f3214OooO0O0 = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(o00OO.f870OooO00o);

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        messageDigest.update(f3214OooO0O0);
    }

    @Override // com.bumptech.glide.load.resource.bitmap.OooOO0O
    protected Bitmap OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        return o00000O.OooO0o(oooO0o, bitmap, i, i2);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        return obj instanceof o0Oo0oo;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return 1572326941;
    }
}
