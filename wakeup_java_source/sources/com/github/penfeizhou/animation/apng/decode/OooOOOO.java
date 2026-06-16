package com.github.penfeizhou.animation.apng.decode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;

/* loaded from: classes3.dex */
public class OooOOOO extends com.github.penfeizhou.animation.decode.OooO00o {
    public OooOOOO(o000o000.OooO0O0 oooO0O0) {
        super(oooO0O0);
    }

    @Override // com.github.penfeizhou.animation.decode.OooO00o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Bitmap OooO00o(Canvas canvas, Paint paint, int i, Bitmap bitmap, o000o000.OooO0OO oooO0OO) {
        Bitmap bitmapDecodeStream;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i;
        options.inMutable = true;
        options.inBitmap = bitmap;
        Bitmap bitmap2 = null;
        try {
            ((o000o000.OooO0O0) this.f4930OooO00o).reset();
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(((o000o000.OooO0O0) this.f4930OooO00o).OooO0OO(), null, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeStream = BitmapFactory.decodeStream(((o000o000.OooO0O0) this.f4930OooO00o).OooO0OO(), null, options2);
            }
            try {
                paint.setXfermode(null);
                canvas.drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, paint);
                return bitmapDecodeStream;
            } catch (IOException e) {
                e = e;
                bitmap2 = bitmapDecodeStream;
                e.printStackTrace();
                return bitmap2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }
}
