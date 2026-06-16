package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.component.adexpress.a.bj;
import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.rb;
import com.bytedance.sdk.component.je.vq;
import java.util.List;

/* loaded from: classes2.dex */
public class ImageFlipSlide extends View {
    private List<String> a;
    private float bj;
    private Bitmap cg;
    Paint h;
    private final Rect je;
    private Path ta;
    private final boolean u;
    private final Rect yv;

    public ImageFlipSlide(Context context, boolean z) {
        super(context);
        this.bj = 0.1f;
        this.je = new Rect();
        this.yv = new Rect();
        this.u = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBlurPx() {
        if (this.a == null) {
            return 0;
        }
        for (int i = 0; i < this.a.size(); i++) {
            if (this.a.get(i).contains("blur")) {
                return Integer.parseInt(this.a.get(i).split("\\(")[1].split("px")[0]);
            }
        }
        return 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.cg == null) {
            return;
        }
        if (!this.u) {
            canvas.clipPath(this.ta);
            canvas.drawBitmap(this.cg, 0.0f, 0.0f, this.h);
            return;
        }
        this.je.left = (int) (r0.getWidth() * (1.0f - this.bj));
        this.je.right = this.cg.getWidth();
        Rect rect = this.je;
        rect.top = 0;
        rect.bottom = this.cg.getHeight();
        this.yv.left = (int) (getWidth() * (1.0f - this.bj));
        this.yv.right = getWidth();
        Rect rect2 = this.yv;
        rect2.top = 0;
        rect2.bottom = getHeight();
        canvas.drawBitmap(this.cg, this.je, this.yv, this.h);
    }

    public void h(String str, String str2, List<String> list) {
        final f fVarKey = com.bytedance.sdk.component.adexpress.h.h.h.h().ta().from(str).key(str2);
        this.a = list;
        fVarKey.config(Bitmap.Config.ARGB_4444).type(2);
        if (getBlurPx() != 0) {
            fVarKey.converter(new rb() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlide.1
                @Override // com.bytedance.sdk.component.je.rb
                public Bitmap coverterTo(Bitmap bitmap) {
                    try {
                        return bj.h(ImageFlipSlide.this.getContext(), bitmap, ImageFlipSlide.this.getBlurPx());
                    } catch (Exception unused) {
                        return bitmap;
                    }
                }
            });
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlide.2
            @Override // java.lang.Runnable
            public void run() {
                fVarKey.to(new jk<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlide.2.1
                    @Override // com.bytedance.sdk.component.je.jk
                    public void onFailed(int i, String str3, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.je.jk
                    public void onSuccess(vq<Bitmap> vqVar) {
                        try {
                            ImageFlipSlide imageFlipSlide = ImageFlipSlide.this;
                            imageFlipSlide.cg = imageFlipSlide.h(vqVar.getResult(), ImageFlipSlide.this.getWidth(), ImageFlipSlide.this.getHeight());
                        } catch (Exception unused) {
                        }
                        ImageFlipSlide.this.invalidate();
                    }
                });
            }
        });
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        this.h.setDither(true);
        if (this.u) {
            this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        }
        List<String> list2 = this.a;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        for (int i = 0; i < this.a.size(); i++) {
            h(colorMatrix, this.a.get(i));
        }
        this.h.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
    }

    private void h(ColorMatrix colorMatrix, String str) {
        try {
            ColorMatrix colorMatrix2 = new ColorMatrix();
            if (str.startsWith("hue-rotate")) {
                colorMatrix2.setRotate(0, Integer.parseInt(str.split("\\(")[1].split("deg")[0]));
            } else if (!str.startsWith("grayscale") && !str.startsWith("contrast")) {
                if (str.startsWith("invert")) {
                    float f = (Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f) * 255.0f;
                    colorMatrix2.set(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, f, 0.0f, -1.0f, 0.0f, 0.0f, f, 0.0f, 0.0f, -1.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
                } else if (str.startsWith("sepia")) {
                    float f2 = Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f;
                    colorMatrix2.setScale(f2, f2, 1.0f, 1.0f);
                } else if (str.startsWith("brightness")) {
                    float f3 = Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f;
                    colorMatrix2.setScale(f3, f3, f3, 1.0f);
                }
            } else {
                colorMatrix2.setSaturation(Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f);
            }
            colorMatrix.postConcat(colorMatrix2);
        } catch (Exception unused) {
        }
    }

    public void h(float f) {
        this.bj = f;
        invalidate();
    }

    public void h(Path path) {
        this.ta = path;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap h(Bitmap bitmap, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = i;
        float f2 = (width * 1.0f) / f;
        float f3 = i2;
        float f4 = (height * 1.0f) / f3;
        Matrix matrix = new Matrix();
        if (f4 > f2) {
            int i7 = (int) (f3 * f2);
            float f5 = 1.0f / f2;
            matrix.setScale(f5, f5);
            i5 = i7;
            i3 = width;
            i6 = (height / 2) - (i7 / 2);
            i4 = 0;
        } else {
            int i8 = (int) (f * f4);
            float f6 = 1.0f / f4;
            matrix.setScale(f6, f6);
            i3 = i8;
            i4 = (width / 2) - (i8 / 2);
            i5 = height;
            i6 = 0;
        }
        return Bitmap.createBitmap(bitmap, i4, i6, i3, i5, matrix, false);
    }
}
