package com.baidu.mobads.container.components;

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
import com.baidu.mobads.container.util.bu;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a extends TextView {
    private int a;
    private int b;
    private float c;
    private float d;
    private boolean e;
    private int f;
    private ColorStateList g;
    private int h;
    private int i;
    private int j;
    private Paint k;
    private RectF l;
    private int m;
    private int n;
    private b o;
    private long p;
    private int q;
    private final Rect r;
    private final RectF s;
    private final RectF t;
    private InterfaceC0039a u;
    private com.baidu.mobads.container.d.a v;

    /* renamed from: com.baidu.mobads.container.components.a$a, reason: collision with other inner class name */
    public interface InterfaceC0039a {
        void a();

        void a(int i);
    }

    public enum b {
        TEXT,
        TEXT_CD,
        CIRCLE
    }

    public a(Context context) {
        this(context, null);
    }

    private void g() {
        int colorForState = this.g.getColorForState(getDrawableState(), 0);
        if (this.h != colorForState) {
            this.h = colorForState;
            invalidate();
        }
    }

    private void h() {
        int i = c.a[this.o.ordinal()];
        if (i == 1) {
            this.m = (int) (this.p / 1000);
        } else if (i != 2) {
            this.n = 0;
        } else {
            this.m = 100;
        }
        this.n = this.m;
        j();
    }

    private int i(int i) {
        int i2 = this.m;
        if (i > i2) {
            return i2;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    private void j() {
        this.q = (int) ((this.n * this.p) / (this.m * 1000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.n--;
        j();
        int i = this.n;
        if (i > 0 && i <= this.m) {
            InterfaceC0039a interfaceC0039a = this.u;
            if (interfaceC0039a != null) {
                interfaceC0039a.a(i);
            }
            postInvalidate();
            return;
        }
        this.n = i(i);
        InterfaceC0039a interfaceC0039a2 = this.u;
        if (interfaceC0039a2 != null) {
            interfaceC0039a2.a();
        }
        f();
    }

    public a b(int i) {
        this.b = i;
        return this;
    }

    public a c(int i) {
        this.f = i;
        invalidate();
        return this;
    }

    public void d(int i) {
        this.g = ColorStateList.valueOf(i);
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        g();
    }

    public a e(int i) {
        this.i = i;
        invalidate();
        return this;
    }

    public a f(int i) {
        this.j = i;
        invalidate();
        return this;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        getDrawingRect(this.r);
        this.s.set(this.r);
        if (!this.t.isEmpty()) {
            RectF rectF = this.t;
            RectF rectF2 = this.s;
            rectF.offset(rectF2.left, rectF2.top);
            this.s.set(this.t);
        }
        float fMin = Math.min(this.s.height(), this.s.width()) / 2.0f;
        this.k.setStyle(Paint.Style.FILL);
        this.k.setColor(this.b);
        b bVar = b.CIRCLE;
        if (bVar.equals(this.o)) {
            this.k.setAlpha((int) (this.c * 255.0f));
            canvas.drawCircle(this.s.centerX(), this.s.centerY(), fMin - this.f, this.k);
            this.k.setStyle(Paint.Style.STROKE);
            this.k.setColor(this.a);
            this.k.setStrokeWidth(this.j);
            this.k.setStrokeCap(Paint.Cap.ROUND);
            this.k.setAlpha(204);
            canvas.drawCircle(this.s.centerX(), this.s.centerY(), fMin - (this.j / 2), this.k);
        } else {
            float f = this.d;
            float fHeight = f * (f > 0.0f ? this.s.height() : this.s.width());
            this.k.setAlpha((int) (this.c * 255.0f));
            canvas.drawRoundRect(this.s, fHeight, fHeight, this.k);
        }
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        float fCenterY = this.s.centerY() - ((paint.descent() + paint.ascent()) / 2.0f);
        String string = getText().toString();
        if (this.e) {
            string = String.format(Locale.getDefault(), string + " %02d", Integer.valueOf(this.q));
        }
        canvas.drawText(string, this.s.centerX(), fCenterY, paint);
        if (bVar.equals(this.o)) {
            this.k.setColor(this.i);
            this.k.setStyle(Paint.Style.STROKE);
            this.k.setStrokeWidth(this.j);
            this.k.setStrokeCap(Paint.Cap.ROUND);
            this.k.setAlpha(204);
            RectF rectF3 = this.l;
            RectF rectF4 = this.s;
            float f2 = rectF4.left;
            int i = this.j;
            rectF3.set(f2 + (i / 2), rectF4.top + (i / 2), rectF4.right - (i / 2), rectF4.bottom - (i / 2));
            canvas.drawArc(this.l, 270.0f, (this.n * 360) / this.m, false, this.k);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.k.setAntiAlias(true);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        this.g = colorStateListValueOf;
        this.h = colorStateListValueOf.getColorForState(getDrawableState(), 0);
    }

    private void i() {
        this.n++;
        j();
        this.v = new com.baidu.mobads.container.components.b(this);
        com.baidu.mobads.container.d.b.a().a(this.v, 0L, this.p / this.m, TimeUnit.MILLISECONDS);
    }

    public a b(float f) {
        this.d = f;
        return this;
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = ViewCompat.MEASURED_STATE_MASK;
        this.b = ViewCompat.MEASURED_STATE_MASK;
        this.c = 0.5f;
        this.d = 0.5f;
        this.e = false;
        this.f = 2;
        this.g = ColorStateList.valueOf(0);
        this.i = -16776961;
        this.j = 8;
        this.k = new Paint();
        this.l = new RectF();
        this.m = 100;
        this.n = 100;
        this.o = b.TEXT_CD;
        this.p = 3000L;
        this.r = new Rect();
        this.s = new RectF();
        this.t = new RectF();
        a(context, attributeSet);
    }

    public long b() {
        return this.p;
    }

    public b c() {
        return this.o;
    }

    public void d() {
        f();
        i();
    }

    public void e() {
        h();
        d();
    }

    public synchronized void f() {
        com.baidu.mobads.container.d.a aVar = this.v;
        if (aVar != null) {
            aVar.a_();
            this.v = null;
        }
    }

    public a a(int i) {
        this.a = i;
        invalidate();
        return this;
    }

    public void g(int i) {
        this.n = i(i);
        invalidate();
    }

    public a a(float f) {
        this.c = f;
        return this;
    }

    public void h(int i) {
        this.m = i;
        h();
    }

    public int a() {
        return this.n;
    }

    public void a(long j) {
        this.p = j;
        h();
        invalidate();
    }

    public void a(boolean z) {
        this.e = z;
    }

    public a a(b bVar) {
        this.o = bVar;
        h();
        invalidate();
        return this;
    }

    public void a(RectF rectF) {
        this.t.set(bu.a(getContext(), rectF.left), bu.a(getContext(), rectF.top), bu.a(getContext(), rectF.right), bu.a(getContext(), rectF.bottom));
    }

    public void a(InterfaceC0039a interfaceC0039a) {
        this.u = interfaceC0039a;
    }

    public void a(int i, int i2) {
        if (i <= 0) {
            return;
        }
        this.n = (this.m * i2) / i;
        j();
        invalidate();
    }
}
