package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes2.dex */
abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3201OooO00o = new OooO00o();

    class OooO00o extends com.bumptech.glide.load.engine.bitmap_recycle.OooO {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
        public void OooO0OO(Bitmap bitmap) {
        }
    }

    static com.bumptech.glide.load.engine.o00Ooo OooO00o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Drawable drawable, int i, int i2) {
        Bitmap bitmapOooO0O0;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmapOooO0O0 = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmapOooO0O0 = null;
        } else {
            bitmapOooO0O0 = OooO0O0(oooO0o, current, i, i2);
            z = true;
        }
        if (!z) {
            oooO0o = f3201OooO00o;
        }
        return OooOO0.OooO0OO(bitmapOooO0O0, oooO0o);
    }

    private static Bitmap OooO0O0(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Drawable drawable, int i, int i2) {
        if (i == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to draw ");
                sb.append(drawable);
                sb.append(" to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i2 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to draw ");
                sb2.append(drawable);
                sb2.append(" to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        Lock lockOooO = o00000O.OooO();
        lockOooO.lock();
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(i, i2, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapOooO0Oo);
            drawable.setBounds(0, 0, i, i2);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return bitmapOooO0Oo;
        } finally {
            lockOooO.unlock();
        }
    }
}
