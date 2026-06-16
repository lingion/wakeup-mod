package com.baidu.mobads.container.rewardvideo;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class dn extends TextView {
    final Rect a;
    private int b;
    private int c;
    private ColorStateList d;
    private int e;
    private int f;
    private int g;
    private Paint h;
    private RectF i;
    private int j;
    private float k;
    private b l;
    private long m;
    private a n;
    private c o;

    public interface a {
        void a();

        void a(float f);
    }

    public enum b {
        COUNT,
        COUNT_BACK
    }

    static class c implements Runnable {
        private WeakReference<dn> a;

        c(dn dnVar) {
            this.a = new WeakReference<>(dnVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            dn dnVar = this.a.get();
            if (dnVar == null) {
                return;
            }
            dnVar.h();
        }
    }

    public dn(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        removeCallbacks(this.o);
        int i = Cdo.a[this.l.ordinal()];
        if (i == 1) {
            this.k += 1.0f;
        } else if (i == 2) {
            this.k -= 1.0f;
        }
        float f = this.k;
        if (f < 0.0f || f > this.j) {
            this.k = b(f);
            a aVar = this.n;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        a aVar2 = this.n;
        if (aVar2 != null) {
            aVar2.a(f);
        }
        invalidate();
        postDelayed(this.o, this.m / this.j);
    }

    private void i() {
        int colorForState = this.d.getColorForState(getDrawableState(), 0);
        if (this.e != colorForState) {
            this.e = colorForState;
            invalidate();
        }
    }

    private void j() {
        int i = Cdo.a[this.l.ordinal()];
        if (i == 1) {
            this.k = 0.0f;
        } else if (i != 2) {
            this.k = 0.0f;
        } else {
            this.k = this.j;
        }
    }

    public void b(int i) {
        this.c = i;
        invalidate();
    }

    public void c(int i) {
        this.d = ColorStateList.valueOf(i);
        invalidate();
    }

    public void d(int i) {
        this.f = i;
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        i();
    }

    public void e(int i) {
        this.g = i;
        invalidate();
    }

    public void f() {
        removeCallbacks(this.o);
    }

    public int g() {
        return this.j;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        getDrawingRect(this.a);
        float fWidth = (this.a.height() > this.a.width() ? this.a.width() : this.a.height()) / 2;
        this.h.setStyle(Paint.Style.FILL);
        this.h.setColor(this.b);
        this.h.setAlpha(127);
        canvas.drawCircle(this.a.centerX(), this.a.centerY(), fWidth - this.c, this.h);
        Paint paint = this.h;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.h.setColor(this.b);
        this.h.setStrokeWidth(this.g);
        Paint paint2 = this.h;
        Paint.Cap cap = Paint.Cap.ROUND;
        paint2.setStrokeCap(cap);
        this.h.setAlpha(204);
        canvas.drawCircle(this.a.centerX(), this.a.centerY(), fWidth - (this.g / 2), this.h);
        TextPaint paint3 = getPaint();
        paint3.setColor(getCurrentTextColor());
        paint3.setAntiAlias(true);
        paint3.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(getText().toString(), this.a.centerX(), this.a.centerY() - ((paint3.descent() + paint3.ascent()) / 2.0f), paint3);
        this.h.setColor(this.f);
        this.h.setStyle(style);
        this.h.setStrokeWidth(this.g);
        this.h.setStrokeCap(cap);
        this.h.setAlpha(204);
        RectF rectF = this.i;
        int i = this.a.left;
        int i2 = this.g;
        rectF.set(i + (i2 / 2), r1.top + (i2 / 2), r1.right - (i2 / 2), r1.bottom - (i2 / 2));
        canvas.drawArc(this.i, 270.0f, (this.k * 360.0f) / this.j, false, this.h);
    }

    public dn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(int i) {
        this.b = i;
        invalidate();
    }

    public void f(int i) {
        this.j = i;
        j();
    }

    public dn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = ViewCompat.MEASURED_STATE_MASK;
        this.c = 2;
        this.d = ColorStateList.valueOf(0);
        this.f = -16776961;
        this.g = 8;
        this.h = new Paint();
        this.i = new RectF();
        this.j = 100;
        this.l = b.COUNT;
        this.m = 3000L;
        this.a = new Rect();
        a(context, attributeSet);
    }

    public long b() {
        return this.m;
    }

    public b c() {
        return this.l;
    }

    public void d() {
        f();
        post(this.o);
    }

    public void e() {
        j();
        d();
    }

    private float b(float f) {
        int i = this.j;
        if (f > i) {
            return i;
        }
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    public void a(float f) {
        this.k = b(f);
        invalidate();
    }

    public float a() {
        return this.k;
    }

    public void a(long j) {
        this.m = j;
        invalidate();
    }

    public void a(b bVar) {
        this.l = bVar;
        j();
        invalidate();
    }

    public void a(a aVar) {
        this.n = aVar;
    }

    public void a(int i, int i2) {
        if (i <= 0) {
            return;
        }
        this.k = (this.j * i2) / i;
        invalidate();
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.h.setAntiAlias(true);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        this.d = colorStateListValueOf;
        this.e = colorStateListValueOf.getColorForState(getDrawableState(), 0);
        this.o = new c(this);
    }
}
