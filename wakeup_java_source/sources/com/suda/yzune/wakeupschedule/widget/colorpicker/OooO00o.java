package com.suda.yzune.wakeupschedule.widget.colorpicker;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o extends Drawable {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f9812OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Paint f9813OooO0O0 = new Paint();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Paint f9814OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Paint f9815OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9816OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f9817OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Bitmap f9818OooO0oO;

    public OooO00o(int i) {
        this.f9812OooO00o = 10;
        Paint paint = new Paint();
        this.f9814OooO0OO = paint;
        Paint paint2 = new Paint();
        this.f9815OooO0Oo = paint2;
        this.f9812OooO00o = i;
        paint.setColor(-1);
        paint2.setColor(-3421237);
    }

    private final void OooO00o() {
        if (getBounds().width() <= 0 || getBounds().height() <= 0) {
            return;
        }
        this.f9818OooO0oO = Bitmap.createBitmap(getBounds().width(), getBounds().height(), Bitmap.Config.ARGB_8888);
        Bitmap bitmap = this.f9818OooO0oO;
        o0OoOo0.OooO0Oo(bitmap);
        Canvas canvas = new Canvas(bitmap);
        Rect rect = new Rect();
        int i = this.f9816OooO0o;
        if (i < 0) {
            return;
        }
        boolean z = true;
        int i2 = 0;
        while (true) {
            int i3 = this.f9817OooO0o0;
            if (i3 >= 0) {
                boolean z2 = z;
                int i4 = 0;
                while (true) {
                    int i5 = this.f9812OooO00o;
                    int i6 = i2 * i5;
                    rect.top = i6;
                    int i7 = i4 * i5;
                    rect.left = i7;
                    rect.bottom = i6 + i5;
                    rect.right = i7 + i5;
                    canvas.drawRect(rect, z2 ? this.f9814OooO0OO : this.f9815OooO0Oo);
                    z2 = !z2;
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            z = !z;
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        Bitmap bitmap = this.f9818OooO0oO;
        if (bitmap != null) {
            o0OoOo0.OooO0Oo(bitmap);
            if (bitmap.isRecycled()) {
                return;
            }
            Bitmap bitmap2 = this.f9818OooO0oO;
            o0OoOo0.OooO0Oo(bitmap2);
            canvas.drawBitmap(bitmap2, (Rect) null, getBounds(), this.f9813OooO0O0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        o0OoOo0.OooO0oO(bounds, "bounds");
        super.onBoundsChange(bounds);
        int iHeight = bounds.height();
        this.f9817OooO0o0 = (int) Math.ceil(bounds.width() / this.f9812OooO00o);
        this.f9816OooO0o = (int) Math.ceil(iHeight / this.f9812OooO00o);
        OooO00o();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        throw new UnsupportedOperationException("Alpha is not supported by this drawable.");
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("ColorFilter is not supported by this drawable.");
    }
}
