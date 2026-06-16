package o0000oo0;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public class o000000 extends Drawable {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f14767OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f14768OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f14769OooO0OO = 0;

    public o000000(int i) {
        this.f14767OooO00o = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds == null) {
            return;
        }
        int iHeight = bounds.height();
        int iWidth = bounds.width();
        Paint paint = new Paint();
        paint.setColor(this.f14767OooO00o);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Path path = new Path();
        path.moveTo(0.0f, iHeight / 2);
        float f = iWidth;
        path.lineTo(f, 0.0f);
        path.lineTo(f, iHeight);
        path.close();
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
