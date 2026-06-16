package com.bytedance.sdk.openadsdk.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.widget.ImageView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class RoundImageView extends ImageView {
    private int bj;
    private int cg;
    private int h;

    public RoundImageView(Context context) {
        super(context);
        this.h = 0;
        this.bj = 0;
        this.cg = 0;
    }

    private Bitmap h(Bitmap bitmap, int i) {
        int i2 = i * 2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap bitmapCreateBitmap = height > width ? Bitmap.createBitmap(bitmap, 0, (height - width) / 2, width, width) : height < width ? Bitmap.createBitmap(bitmap, (width - height) / 2, 0, height, height) : null;
        if (bitmapCreateBitmap != null) {
            bitmap = bitmapCreateBitmap;
        }
        if (bitmap.getWidth() != i2 || bitmap.getHeight() != i2) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i2, i2, true);
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap2);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawCircle(bitmap.getWidth() / 2, bitmap.getHeight() / 2, bitmap.getWidth() / 2, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap2;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Bitmap bitmapCopy;
        Bitmap bitmapH;
        Drawable drawable = getDrawable();
        if (drawable == null || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        measure(0, 0);
        if (drawable.getClass() == NinePatchDrawable.class || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return;
        }
        try {
            bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        } catch (Throwable unused) {
            bitmapCopy = null;
        }
        if (bitmapCopy == null) {
            super.onDraw(canvas);
            return;
        }
        if (this.h == 0) {
            this.h = getWidth();
        }
        if (this.bj == 0) {
            this.bj = getHeight();
        }
        int i = this.h;
        int i2 = this.bj;
        if (i >= i2) {
            i = i2;
        }
        try {
            bitmapH = h(bitmapCopy, i / 2);
        } catch (Throwable unused2) {
            bitmapH = null;
        }
        if (bitmapH == null) {
            super.onDraw(canvas);
        } else {
            canvas.drawBitmap(bitmapH, (this.h / 2) - r2, (this.bj / 2) - r2, (Paint) null);
        }
    }
}
