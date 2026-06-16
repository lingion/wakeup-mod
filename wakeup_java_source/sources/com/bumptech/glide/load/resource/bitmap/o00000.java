package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OO;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public final class o00000 extends OooOO0O {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final byte[] f3183OooO0OO = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(o00OO.f870OooO00o);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f3184OooO0O0;

    public o00000(int i) {
        oo000o.OooOOOO.OooO00o(i > 0, "roundingRadius must be greater than 0.");
        this.f3184OooO0O0 = i;
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        messageDigest.update(f3183OooO0OO);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f3184OooO0O0).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.OooOO0O
    protected Bitmap OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        return o00000O.OooOOOO(oooO0o, bitmap, this.f3184OooO0O0);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        return (obj instanceof o00000) && this.f3184OooO0O0 == ((o00000) obj).f3184OooO0O0;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return oo000o.OooOo00.OooOOO(-569625254, oo000o.OooOo00.OooOOO0(this.f3184OooO0O0));
    }
}
