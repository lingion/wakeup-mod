package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OO;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public class OooOo extends OooOO0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f3162OooO0O0 = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(o00OO.f870OooO00o);

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        messageDigest.update(f3162OooO0O0);
    }

    @Override // com.bumptech.glide.load.resource.bitmap.OooOO0O
    protected Bitmap OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        return o00000O.OooO0O0(oooO0o, bitmap, i, i2);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        return obj instanceof OooOo;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return -599754482;
    }
}
