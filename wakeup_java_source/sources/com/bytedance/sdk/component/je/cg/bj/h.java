package com.bytedance.sdk.component.je.cg.bj;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public class h {
    private int a;
    private final Bitmap.Config cg;
    private final int je;
    private int ta;
    private final ImageView.ScaleType u;
    private final int yv;
    public static final ImageView.ScaleType h = ImageView.ScaleType.CENTER_INSIDE;
    public static final Bitmap.Config bj = Bitmap.Config.ARGB_4444;
    private final int wl = 3840;
    private final int rb = 104857600;

    public h(int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, int i3, int i4) {
        this.cg = config;
        this.a = i;
        this.ta = i2;
        this.u = scaleType;
        this.je = i3;
        this.yv = i4;
        h(i, i2);
    }

    static int h(int i, int i2, int i3, int i4, int i5, int i6) {
        double dMin = Math.min(i / i3, i2 / i4);
        if (i5 > 0 && i6 > 0) {
            dMin = Math.max(dMin, Math.min(Math.max(i, i2) / Math.max(i5, i6), Math.min(i, i2) / Math.min(i5, i6)));
        }
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > dMin) {
                return (int) f;
            }
            f = f2;
        }
    }

    private static int h(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (scaleType == ImageView.ScaleType.FIT_XY) {
            return i == 0 ? i3 : i;
        }
        if (i == 0) {
            return (int) (i3 * (i2 / i4));
        }
        if (i2 == 0) {
            return i;
        }
        double d = i4 / i3;
        if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            double d2 = i2;
            return ((double) i) * d < d2 ? (int) (d2 / d) : i;
        }
        double d3 = i2;
        return ((double) i) * d > d3 ? (int) (d3 / d) : i;
    }

    public Bitmap h(byte[] bArr) {
        Bitmap bitmapDecodeByteArray;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.a == 0 && this.ta == 0) {
            options.inPreferredConfig = this.cg;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int iH = h(this.a, this.ta, i, i2, this.u);
            int iH2 = h(this.ta, this.a, i2, i, this.u);
            options.inJustDecodeBounds = false;
            options.inSampleSize = h(i, i2, iH, iH2, this.je, this.yv);
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray != null && (bitmapDecodeByteArray.getWidth() > iH || bitmapDecodeByteArray.getHeight() > iH2)) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iH, iH2, true);
                if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            }
        }
        if (bitmapDecodeByteArray != null && bitmapDecodeByteArray.getByteCount() > 104857600) {
            int width = bitmapDecodeByteArray.getWidth() / 2;
            int height = bitmapDecodeByteArray.getHeight() / 2;
            if (width > 0 && height > 0) {
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true);
                if (bitmapCreateScaledBitmap2 != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                return bitmapCreateScaledBitmap2;
            }
        }
        return bitmapDecodeByteArray;
    }

    private void h(int i, int i2) {
        if (i > 3840 && i2 > 3840) {
            if (i > i2) {
                this.a = 3840;
                this.ta = (i2 * 3840) / i;
                return;
            } else {
                this.a = (i * 3840) / i2;
                this.ta = 3840;
                return;
            }
        }
        if (i > 3840) {
            this.a = 3840;
            this.ta = (i2 * 3840) / i;
        } else if (i2 > 3840) {
            this.a = (i * 3840) / i2;
            this.ta = 3840;
        }
    }
}
