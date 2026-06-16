package com.component.a.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a.c;
import com.baidu.mobads.container.util.x;
import com.component.a.f.e;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public class d extends View implements com.baidu.mobads.container.util.animation.a.d, o0000Oo0.OooO0o {
    private static final String d = "d";
    private boolean A;
    private c B;
    private o0000oo0.Oooo000 C;
    protected String a;
    protected int b;
    protected int c;
    private Paint e;
    private int f;
    private Paint g;
    private int h;
    private int i;
    private int j;
    private Path k;
    private RectF l;
    private boolean m;
    private float n;
    private int o;
    private float p;
    private Typeface q;
    private boolean r;
    private int s;
    private int t;
    private float u;
    private float v;
    private PorterDuffXfermode w;
    private Bitmap x;
    private Bitmap y;
    private boolean z;

    public d(Context context) {
        super(context);
        this.f = 255;
        this.h = Color.parseColor("#3388FF");
        this.i = 3;
        this.j = 255;
        this.k = new Path();
        this.l = new RectF();
        this.m = false;
        this.n = 10.0f;
        this.o = -1;
        this.p = 1.0f;
        this.r = false;
        this.b = -1;
        this.c = 100;
        this.u = 12.0f;
        this.v = -2.0f;
        this.w = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        a();
    }

    private void a(e eVar) {
        if (eVar != null) {
            Context context = getContext();
            e.OooO oooOOooo000 = eVar.Oooo000();
            e.OooOO0 oooOO0Oooo0 = eVar.Oooo0();
            this.f = (int) (oooOOooo000.OooO00o(1.0f) * 255.0f);
            this.s = o0OO00O.OooO0O0(oooOOooo000.OooO0O0(Color.parseColor("#3388FF")), oooOOooo000.OooO00o(1.0f));
            this.t = o0OO00O.OooO0O0(oooOO0Oooo0.OooO00o(Color.parseColor("#D7E6FF")), oooOOooo000.OooO00o(1.0f));
            this.u = ab.a(context, oooOOooo000.OooOOo(3));
            this.v = oooOOooo000.OooOOOo(-2.0f);
            int iA = ab.a(context, oooOOooo000.OooOOo0(0));
            this.i = iA;
            if (iA > 0) {
                this.m = true;
            }
            this.h = o0OO00O.OooO0O0(oooOOooo000.OooOOOO(Color.parseColor("#3388FF")), oooOOooo000.OooOOO(1.0f));
            this.j = (int) (oooOOooo000.OooOOO(1.0f) * 255.0f);
            e.OooOOO0 oooOOO0OooOoo = eVar.OooOoo();
            this.p = oooOOO0OooOoo.OooO00o(1.0f);
            this.o = o0OO00O.OooO0O0(oooOOO0OooOoo.OooO0oo(Color.parseColor("#F5F5F5")), oooOOO0OooOoo.OooO00o(1.0f));
            this.n = ab.a(context, oooOOO0OooOoo.OooO0o(12));
            this.q = o00oO0o.OooO0OO(oooOOO0OooOoo, 0);
            this.r = o00oO0o.OooOOoo(oooOOO0OooOoo.OooOO0(0));
        }
    }

    public int b() {
        return this.c;
    }

    public void c(int i) {
        this.u = i;
    }

    public void d(int i) {
        this.o = i;
        postInvalidate();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    public void e(int i) {
        this.n = i;
    }

    public void f(int i) {
        if (i > this.c) {
            return;
        }
        this.b = i;
        postInvalidate();
    }

    @Override // o0000Oo0.OooO0o
    public o0000oo0.Oooo000 getLifeCycle() {
        return this.C;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = this.b;
        if (i < 0 || i >= this.c) {
            this.e.setColor(this.s);
            a(canvas, 0, 0, getWidth(), getHeight(), this.u, this.e);
            b(canvas);
            a(canvas, this.a, this.e, this.o, this.n, this.q);
            return;
        }
        a(canvas);
        b(canvas);
        if (TextUtils.isEmpty(this.a)) {
            return;
        }
        c(canvas);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.u = o0OO00O.OooO00o(getWidth(), getHeight(), this.v, this.u);
        if (this.m) {
            this.k.reset();
            this.l.set(0.0f, 0.0f, getWidth(), getHeight());
            Path path = this.k;
            RectF rectF = this.l;
            float f = this.u;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            if (getWidth() >= this.i * 2) {
                int height = getHeight();
                int i5 = this.i;
                if (height >= i5 * 2) {
                    float f2 = this.u;
                    float f3 = f2 > ((float) i5) ? f2 - i5 : 0.0f;
                    this.l.inset(i5, i5);
                    this.k.addRoundRect(this.l, f3, f3, Path.Direction.CCW);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0000oo0.Oooo000 oooo000 = this.C;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.t = i;
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(o0000oo0.Oooo000 oooo000) {
        this.C = oooo000;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        if (eVar != null) {
            a(eVar);
            a();
        }
        invalidate();
    }

    private boolean e() {
        return this.y != null && this.A;
    }

    public void b(int i) {
        this.s = i;
    }

    public float c() {
        return this.u;
    }

    private boolean d() {
        return this.x != null && this.z;
    }

    public void b(boolean z) {
        this.z = z;
    }

    public void c(boolean z) {
        this.A = z;
    }

    private void c(Canvas canvas) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        a(canvas2, this.a, this.e, o0OO00O.OooO0O0(this.s, this.p), this.n, this.q);
        a(canvas2, this.e, this.o, false);
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
        if (bitmapCreateBitmap.isRecycled()) {
            return;
        }
        bitmapCreateBitmap.recycle();
    }

    public void b(Bitmap bitmap) {
        this.y = bitmap;
    }

    private void b(Canvas canvas) {
        if (!this.m || this.k.isEmpty()) {
            return;
        }
        canvas.drawPath(this.k, this.g);
    }

    public d(Context context, e eVar) {
        super(context);
        this.f = 255;
        this.h = Color.parseColor("#3388FF");
        this.i = 3;
        this.j = 255;
        this.k = new Path();
        this.l = new RectF();
        this.m = false;
        this.n = 10.0f;
        this.o = -1;
        this.p = 1.0f;
        this.r = false;
        this.b = -1;
        this.c = 100;
        this.u = 12.0f;
        this.v = -2.0f;
        this.w = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        if (eVar != null) {
            this.C = new o0000oo0.Oooo000(eVar);
            a(eVar.o000oOoO(""));
            e.OooOO0 oooOO0Oooo0 = eVar.Oooo0();
            a(oooOO0Oooo0.OooO0Oo() ? eVar.OooO0OO("@res/white_right_arrow") : null);
            b(oooOO0Oooo0.OooO0o0() ? eVar.OooO0OO("@res/white_right_arrow") : null);
            a(eVar);
        }
        a();
    }

    @Override // com.baidu.mobads.container.util.animation.a.d
    public void a(c cVar) {
        this.B = cVar;
    }

    public void a(int i) {
        if (i > 0) {
            this.c = i;
        }
    }

    public void a(String str) {
        this.a = str;
        postInvalidate();
    }

    public void a(boolean z) {
        this.m = z;
    }

    public void a(Typeface typeface) {
        this.q = typeface;
    }

    public void a(Bitmap bitmap) {
        this.x = bitmap;
    }

    private void a(Canvas canvas) {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        this.e.setColor(this.t);
        a(canvas2, 0, 0, getWidth(), getHeight(), this.u, this.e, false);
        a(canvas2, this.e, this.s, true);
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
        if (bitmapCreateBitmap.isRecycled()) {
            return;
        }
        bitmapCreateBitmap.recycle();
    }

    private void a() {
        Paint paint = new Paint();
        this.e = paint;
        paint.setAlpha(this.f);
        this.e.setAntiAlias(true);
        this.e.setStrokeWidth(3.0f);
        Paint paint2 = new Paint();
        this.g = paint2;
        paint2.setAntiAlias(true);
        this.g.setColor(this.h);
        this.g.setAlpha(this.j);
        this.g.setStrokeWidth(0.0f);
        this.g.setStyle(Paint.Style.FILL_AND_STROKE);
        this.g.setStrokeJoin(Paint.Join.ROUND);
    }

    private void a(Canvas canvas, String str, Paint paint, int i, float f, Typeface typeface) {
        if (canvas == null || paint == null || TextUtils.isEmpty(str)) {
            return;
        }
        paint.setColor(i);
        paint.setTextSize(f);
        if (typeface != null) {
            paint.setTypeface(typeface);
        }
        if (this.r) {
            paint.setFlags(8);
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f2 = -fontMetrics.ascent;
        float fMeasureText = paint.measureText(str);
        float width = d() ? (this.x.getWidth() * f2) / this.x.getHeight() : 0.0f;
        float width2 = e() ? (this.y.getWidth() * f2) / this.y.getHeight() : 0.0f;
        float measuredWidth = (((getMeasuredWidth() - width) - width2) - fMeasureText) / 2.0f;
        float height = (getHeight() - f2) / 2.0f;
        float height2 = (getHeight() + f2) / 2.0f;
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        if (width > 0.0f) {
            float f3 = width + measuredWidth;
            canvas.drawBitmap(this.x, (Rect) null, new RectF(measuredWidth, height, f3, height2), paint);
            measuredWidth = f3;
        }
        canvas.drawText(str, measuredWidth, (getHeight() / 2) - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f), paint);
        float f4 = measuredWidth + fMeasureText;
        if (width2 > 0.0f) {
            canvas.drawBitmap(this.y, (Rect) null, new RectF(f4, height, width2 + f4, height2), paint);
        }
        paint.setColorFilter(colorFilter);
    }

    private void a(Canvas canvas, Paint paint, int i, boolean z) {
        paint.setXfermode(this.w);
        paint.setColor(i);
        a(canvas, 0, 0, (getWidth() * this.b) / this.c, getHeight(), 0.0f, paint, z);
        paint.setXfermode(null);
    }

    private void a(Canvas canvas, int i, int i2, int i3, int i4, float f, Paint paint) {
        a(canvas, i, i2, i3, i4, f, paint, true);
    }

    private void a(Canvas canvas, int i, int i2, int i3, int i4, float f, Paint paint, boolean z) {
        paint.setAntiAlias(true);
        c cVar = this.B;
        if (cVar != null && z) {
            cVar.a(canvas, com.baidu.mobads.container.util.animation.a.a, paint);
        }
        if (x.a(null).a() >= 21) {
            canvas.drawRoundRect(i, i2, i3, i4, f, f, paint);
        } else {
            canvas.drawRoundRect(new RectF(i, i2, i3, i4), f, f, paint);
        }
        c cVar2 = this.B;
        if (cVar2 == null || !z) {
            return;
        }
        cVar2.b(canvas, com.baidu.mobads.container.util.animation.a.a, paint);
    }
}
