package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class OooO implements OooO0o {
    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public void OooO00o(int i) {
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public void OooO0O0() {
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public void OooO0OO(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public Bitmap OooO0Oo(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public Bitmap OooO0o0(int i, int i2, Bitmap.Config config) {
        return OooO0Oo(i, i2, config);
    }
}
