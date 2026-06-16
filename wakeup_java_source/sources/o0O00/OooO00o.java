package o0O00;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public class OooO00o extends Drawable {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected Bitmap f18259OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected Paint f18260OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected int f18261OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected int f18262OooO0Oo;

    public OooO00o(Bitmap bitmap) {
        this.f18259OooO00o = bitmap;
        if (bitmap != null) {
            this.f18261OooO0OO = bitmap.getWidth();
            this.f18262OooO0Oo = this.f18259OooO00o.getHeight();
        } else {
            this.f18261OooO0OO = 0;
            this.f18262OooO0Oo = 0;
        }
        Paint paint = new Paint();
        this.f18260OooO0O0 = paint;
        paint.setDither(true);
        this.f18260OooO0O0.setFilterBitmap(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f18259OooO00o;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(this.f18259OooO00o, 0.0f, 0.0f, this.f18260OooO0O0);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f18262OooO0Oo;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f18261OooO0OO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f18262OooO0Oo;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f18261OooO0OO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f18260OooO0O0.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f18260OooO0O0.setColorFilter(colorFilter);
    }
}
