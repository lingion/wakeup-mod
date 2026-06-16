package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOOOo;
import android.content.Context;
import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public abstract class OooOO0O implements o00OOOOo {
    @Override // OoooOoO.o00OOOOo
    public final com.bumptech.glide.load.engine.o00Ooo OooO00o(Context context, com.bumptech.glide.load.engine.o00Ooo o00ooo2, int i, int i2) {
        if (!oo000o.OooOo00.OooOo00(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        com.bumptech.glide.load.engine.bitmap_recycle.OooO0o OooO0o2 = com.bumptech.glide.OooO0OO.OooO0OO(context).OooO0o();
        Bitmap bitmap = (Bitmap) o00ooo2.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapOooO0OO = OooO0OO(OooO0o2, bitmap, i, i2);
        return bitmap.equals(bitmapOooO0OO) ? o00ooo2 : OooOO0.OooO0OO(bitmapOooO0OO, OooO0o2);
    }

    protected abstract Bitmap OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2);
}
