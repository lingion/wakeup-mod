package com.bytedance.adsdk.h.h.h;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;

/* loaded from: classes2.dex */
public class i extends u<com.bytedance.adsdk.h.h.bj.h, com.bytedance.adsdk.h.h.bj.bj> {
    static final /* synthetic */ boolean h = true;

    public i(com.bytedance.adsdk.h.h.bj.h hVar) {
        super(hVar);
    }

    @Override // com.bytedance.adsdk.h.h.h.u
    public Bitmap h(Canvas canvas, Paint paint, int i, Bitmap bitmap, com.bytedance.adsdk.h.h.bj.bj bjVar) {
        Bitmap bitmapDecodeStream;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i;
        options.inMutable = true;
        options.inBitmap = bitmap;
        Bitmap bitmap2 = null;
        try {
            ((com.bytedance.adsdk.h.h.bj.h) this.yv).d_();
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(((com.bytedance.adsdk.h.h.bj.h) this.yv).ta(), null, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeStream = BitmapFactory.decodeStream(((com.bytedance.adsdk.h.h.bj.h) this.yv).ta(), null, options2);
            }
            try {
                if (!h && bitmapDecodeStream == null) {
                    throw new AssertionError();
                }
                paint.setXfermode(null);
                canvas.drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, paint);
                return bitmapDecodeStream;
            } catch (IOException e) {
                e = e;
                bitmap2 = bitmapDecodeStream;
                com.bytedance.sdk.component.utils.l.h(e);
                return bitmap2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }
}
