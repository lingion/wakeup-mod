package com.component.a.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.bp;
import com.component.a.d.OooO00o;
import com.component.a.f.e;
import java.util.Arrays;
import o0000oo0.OooOOO;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;
import o0000oo0.o0OOO0o;
import org.json.JSONArray;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public class c extends RelativeLayout implements o0000Oo0.OooO0OO {
    private static final String a = "JsonRelativeLayout";
    private static final int b = 360;
    private static final int d = 779;
    private static final int e = 0;
    private static final int f = 1;
    private static final int g = 2;
    private final Paint A;
    private MotionEvent B;
    private MotionEvent C;
    private float D;
    private float E;
    private float F;
    private float G;
    private boolean H;
    private int I;
    private boolean J;
    private boolean K;
    private boolean L;
    protected final com.component.a.d.OooO00o c;
    private Oooo000 h;
    private final OooO00o.C0241OooO00o i;
    private float j;
    private float[] k;
    private float l;
    private final Path m;
    private final RectF n;
    private float o;
    private final Rect p;
    private int q;
    private Drawable r;
    private boolean s;
    private boolean t;
    private boolean u;
    private int v;
    private float w;
    private OooO0O0 x;
    private boolean y;
    private final Path z;

    public static class OooO00o extends RelativeLayout.LayoutParams implements OooO00o.OooO0OO {

        /* renamed from: OooO, reason: collision with root package name */
        public int f3574OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f3575OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private OooO00o.OooO0O0 f3576OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public int f3577OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public int f3578OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        public int f3579OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public int f3580OooOO0O;

        public OooO00o(int i, int i2) {
            super(i, i2);
            this.f3575OooO0o = 0;
            this.f3577OooO0oO = 0;
            this.f3578OooO0oo = 0;
            this.f3574OooO = 0;
            this.f3579OooOO0 = 0;
            this.f3580OooOO0O = 0;
        }

        public void OooO00o(int i) {
            this.f3575OooO0o = i;
        }

        public int OooO0O0() {
            return this.f3575OooO0o;
        }

        @Override // com.component.a.d.OooO00o.OooO0OO
        public OooO00o.OooO0O0 a() {
            if (this.f3576OooO0o0 == null) {
                this.f3576OooO0o0 = new OooO00o.OooO0O0();
            }
            return this.f3576OooO0o0;
        }
    }

    public interface OooO0O0 {
        void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2);
    }

    public c(Context context, com.component.a.f.e eVar) {
        super(context);
        this.i = new OooO00o.C0241OooO00o();
        this.j = -1.0f;
        this.c = new com.component.a.d.OooO00o(this);
        this.k = new float[8];
        this.l = -2.0f;
        this.m = new Path();
        this.n = new RectF();
        this.o = 0.0f;
        this.p = new Rect();
        this.q = 0;
        this.s = false;
        this.t = true;
        this.u = false;
        this.v = 0;
        this.w = -1.0f;
        this.y = false;
        this.z = new Path();
        this.A = new Paint();
        this.H = true;
        this.I = 3;
        this.J = false;
        this.K = false;
        this.L = false;
        if (eVar != null) {
            this.h = new Oooo000(eVar);
            a(context, eVar);
        }
    }

    private boolean c(float f2, float f3) {
        try {
            float f4 = this.w;
            if (f4 >= 0.0f) {
                float f5 = f2 / f3;
                return (-f4) <= f5 && f5 <= f4;
            }
        } catch (Throwable th) {
            bp.a().a(a, th);
        }
        return true;
    }

    private void d(float f2, float f3) {
        if (this.y) {
            if (this.z.isEmpty()) {
                this.z.moveTo(this.D, this.E);
            } else {
                Path path = this.z;
                float f4 = this.F;
                float f5 = this.G;
                path.quadTo(f4, f5, (f2 + f4) / 2.0f, (f3 + f5) / 2.0f);
            }
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (this.q == 1 && !this.m.isEmpty()) {
            canvas.clipPath(this.m);
        }
        super.dispatchDraw(canvas);
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setBounds(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
            this.r.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.s && motionEvent != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                a(true);
            } else if (action == 1) {
                a(false);
            }
        }
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    public Oooo000 getLifeCycle() {
        return this.h;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onDrawForeground(Canvas canvas) {
        super.onDrawForeground(canvas);
        if (this.y) {
            canvas.drawPath(this.z, this.A);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View viewA;
        super.onLayout(z, i, i2, i3, i4);
        this.c.OooO00o();
        int childCount = getChildCount();
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if ((layoutParams instanceof OooO00o) && a(childAt, (OooO00o) layoutParams, width, height) != 1.0f && (viewA = a(Oooo000.OooOoo0(childAt).Oooo(""))) != null) {
                    a(childAt, viewA);
                }
            }
        }
        if (this.q > 0) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width2 = (getWidth() - paddingLeft) - getPaddingRight();
            int height2 = (getHeight() - paddingTop) - getPaddingBottom();
            float fOooO00o = o0OO00O.OooO00o(width2, height2, this.l, -1.0f);
            if (fOooO00o > 0.001f) {
                this.o = fOooO00o;
                Arrays.fill(this.k, fOooO00o);
            }
            int i6 = this.q;
            if (i6 == 2) {
                this.p.set(paddingLeft, paddingTop, width2 + paddingLeft, height2 + paddingTop);
            } else if (i6 == 1) {
                this.n.set(paddingLeft, paddingTop, paddingLeft + width2, paddingTop + height2);
                this.m.reset();
                this.m.addRoundRect(this.n, this.k, Path.Direction.CCW);
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        OooO00o.OooO0O0 oooO0O0A;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((layoutParams instanceof OooO00o) && (oooO0O0A = ((OooO00o) layoutParams).a()) != null) {
            float f2 = oooO0O0A.f3565OooOo0;
            if (f2 > 0.0f) {
                this.j = f2;
            }
        }
        a(i, i2);
        if (this.j == -1.0f) {
            super.onMeasure(i, i2);
        } else {
            b(i, i2);
            OooO00o.C0241OooO00o c0241OooO00o = this.i;
            super.onMeasure(c0241OooO00o.f3543OooO00o, c0241OooO00o.f3544OooO0O0);
        }
        if (this.c.OooO0oO()) {
            if (this.j == -1.0f) {
                super.onMeasure(i, i2);
                return;
            }
            b(i, i2);
            OooO00o.C0241OooO00o c0241OooO00o2 = this.i;
            super.onMeasure(c0241OooO00o2.f3543OooO00o, c0241OooO00o2.f3544OooO0O0);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.s) {
            try {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int action = motionEvent.getAction();
                if (action == 0) {
                    a(motionEvent, x, y);
                } else if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            a(false);
                            if (a(false, motionEvent)) {
                            }
                        }
                    } else if (!this.L) {
                        if (!this.K) {
                            this.K = Math.abs(x - this.D) >= ((float) this.I) || Math.abs(y - this.E) >= ((float) this.I);
                        }
                        if (this.K) {
                            boolean zA = a(x, y);
                            if (zA) {
                                if (this.H) {
                                    this.J = true;
                                    d(x, y);
                                } else {
                                    bp.a().a(a, "SlideView slide into view from outside");
                                }
                            } else if (this.H) {
                                this.L = true;
                                a(false);
                            } else {
                                this.L = true;
                            }
                            this.H = zA;
                            this.F = x;
                            this.G = y;
                            this.C = motionEvent;
                        }
                    }
                } else if (a(this.t, motionEvent)) {
                }
                zOnTouchEvent = true;
            } catch (Throwable th) {
                bp.a().a(a, th);
            }
        }
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        Oooo000 oooo000 = this.h;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    public boolean p() {
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.RelativeLayout, android.view.ViewGroup
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public OooO00o generateDefaultLayoutParams() {
        return new OooO00o(0, 0);
    }

    public void setLifeCycle(Oooo000 oooo000) {
        this.h = oooo000;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(com.component.a.f.e eVar) {
        if (eVar != null) {
            a(getContext(), eVar);
        }
        invalidate();
    }

    private void a(Context context, com.component.a.f.e eVar) {
        e.OooO oooOOooo000 = eVar.Oooo000();
        Drawable drawableOooO0o0 = o0OO00O.OooO0o0(context, oooOOooo000);
        int i = Build.VERSION.SDK_INT;
        setBackground(drawableOooO0o0);
        float[] fArrOooO0o0 = oooOOooo000.OooO0o0(this.k);
        this.k = fArrOooO0o0;
        o00oO0o.OooOOO(context, fArrOooO0o0);
        this.l = oooOOooo000.OooOOOo(-2.0f);
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        if (jSONObjectOooOOo != null) {
            this.s = jSONObjectOooOOo.optInt("slide_enable", 0) == 1;
            this.u = jSONObjectOooOOo.optInt("slide_check", 0) == 1;
            this.t = jSONObjectOooOOo.optInt("slide_click", 1) == 1;
            this.v = jSONObjectOooOOo.optInt("slide_dir", 0);
            this.w = b(jSONObjectOooOOo.optInt("slide_angle", -1));
            this.y = jSONObjectOooOOo.optInt("slide_path", 0) == 1;
            this.A.setColor(-1);
            this.A.setStyle(Paint.Style.STROKE);
            this.A.setStrokeWidth(20.0f);
            this.A.setStrokeCap(Paint.Cap.ROUND);
            this.A.setShadowLayer(5.0f, 3.0f, 3.0f, ViewCompat.MEASURED_STATE_MASK);
        }
        a(context, oooOOooo000);
        if (!b()) {
            this.q = 0;
            return;
        }
        if (i > 27) {
            this.q = 1;
            return;
        }
        this.q = 2;
        this.o = b(context, oooOOooo000);
        setClipToOutline(true);
        setOutlineProvider(new OooO0OO(this));
    }

    protected void b(int i, int i2) {
        OooO00o.C0241OooO00o c0241OooO00o = this.i;
        c0241OooO00o.f3543OooO00o = i;
        c0241OooO00o.f3544OooO0O0 = i2;
        OooO00o.C0241OooO00o.OooO00o(c0241OooO00o, this.j, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
    }

    private View c(int i) {
        if (i != 0) {
            try {
                View viewA = a(i);
                if (viewA == null) {
                    return null;
                }
                while (viewA.getVisibility() == 8) {
                    int iOooO0O0 = ((OooO00o) viewA.getLayoutParams()).OooO0O0();
                    if (iOooO0O0 != 0) {
                        View viewA2 = a(iOooO0O0);
                        if (viewA2 == null || viewA == viewA2) {
                            return null;
                        }
                        viewA = viewA2;
                    }
                }
                return viewA;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private boolean b(float f2, float f3) {
        int i = this.v;
        if (i <= 0) {
            return true;
        }
        if ((i & 1) == 1) {
            float f4 = this.D;
            if (f2 < f4) {
                return c(this.E - f3, f4 - f2);
            }
        }
        if ((i & 2) == 2) {
            float f5 = this.E;
            if (f3 < f5) {
                return c(this.D - f2, f5 - f3);
            }
        }
        if ((i & 4) == 4) {
            float f6 = this.D;
            if (f6 < f2) {
                return c(f3 - this.E, f2 - f6);
            }
        }
        if ((i & 8) != 8) {
            return false;
        }
        float f7 = this.E;
        if (f7 < f3) {
            return c(f2 - this.D, f3 - f7);
        }
        return false;
    }

    private float b(int i) {
        if (i < 0 || i >= 90) {
            return -1.0f;
        }
        try {
            return (float) Math.tan(i * 0.01745d);
        } catch (Throwable th) {
            bp.a().a(a, th);
            return -1.0f;
        }
    }

    private boolean b(boolean z) {
        if (this.J) {
            OooO0O0 oooO0O0 = this.x;
            if (oooO0O0 != null) {
                oooO0O0.a(this, false, this.B, this.C);
            }
            return true;
        }
        if (!z || this.K) {
            return false;
        }
        OooO0O0 oooO0O02 = this.x;
        if (oooO0O02 != null) {
            oooO0O02.a(this, true, this.B, this.C);
        }
        return true;
    }

    private boolean b() {
        if (a(this.k)) {
            float f2 = this.l;
            if (f2 < -1.0f || f2 > 1.0f) {
                return false;
            }
        }
        return true;
    }

    private float b(Context context, e.OooO oooO) {
        JSONObject jSONObjectOooO0Oo;
        JSONArray jSONArrayOptJSONArray;
        double dOptDouble;
        if (oooO == null || (jSONObjectOooO0Oo = oooO.OooO0Oo()) == null || (jSONArrayOptJSONArray = jSONObjectOooO0Oo.optJSONArray("radius")) == null) {
            return 0.0f;
        }
        float fOooO00o = OooOOO.OooO00o(context);
        if (jSONArrayOptJSONArray.length() == 9) {
            dOptDouble = jSONArrayOptJSONArray.optDouble(8);
        } else {
            if (jSONArrayOptJSONArray.length() <= 0) {
                return 0.0f;
            }
            dOptDouble = jSONArrayOptJSONArray.optDouble(0);
        }
        return ((float) dOptDouble) * fOooO00o;
    }

    public void a(OooO0O0 oooO0O0) {
        this.x = oooO0O0;
    }

    public void a(View view, com.component.a.f.e eVar, int i) {
        if (view == null || eVar == null) {
            return;
        }
        o0OOO0o.OooO(this, view, eVar, i, new OooO00o(0, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void a(android.content.Context r9, com.component.a.f.e.OooO r10) {
        /*
            r8 = this;
            java.lang.String r9 = "round_rect"
            org.json.JSONObject r0 = r10.OooO0Oo()     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L3d
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r0 = r10.OooO(r0)     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            float r2 = r10.OooO0oO(r1)     // Catch: java.lang.Throwable -> L1c
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 > 0) goto L1e
            boolean r1 = r8.y     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L3d
            goto L1e
        L1c:
            r9 = move-exception
            goto L4b
        L1e:
            int r0 = o0000oo0.o0OO00O.OooO0O0(r0, r2)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r10 = r10.OooO0OO(r9)     // Catch: java.lang.Throwable -> L1c
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> L1c
            r1 = r9 ^ 1
            android.graphics.drawable.GradientDrawable$Orientation r2 = android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM     // Catch: java.lang.Throwable -> L1c
            int[] r3 = new int[]{r0}     // Catch: java.lang.Throwable -> L1c
            float[] r6 = r8.k     // Catch: java.lang.Throwable -> L1c
            float r7 = r8.l     // Catch: java.lang.Throwable -> L1c
            r4 = -1
            r5 = 0
            android.graphics.drawable.Drawable r9 = o0000oo0.o0OO00O.OooO0Oo(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1c
            goto L3e
        L3d:
            r9 = 0
        L3e:
            int r10 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L1c
            r0 = 23
            if (r10 < r0) goto L48
            com.component.a.d.OooO0O0.OooO00o(r8, r9)     // Catch: java.lang.Throwable -> L1c
            goto L4e
        L48:
            r8.r = r9     // Catch: java.lang.Throwable -> L1c
            goto L4e
        L4b:
            r9.printStackTrace()
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.a.d.c.a(android.content.Context, com.component.a.f.e$OooO):void");
    }

    protected void a(int i, int i2) {
        OooO00o oooO00o;
        int i3;
        View viewC;
        this.c.OooO0O0(i, i2);
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof OooO00o) && (i3 = (oooO00o = (OooO00o) layoutParams).f3575OooO0o) != 0 && (viewC = c(i3)) != null) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredWidth2 = viewC.getMeasuredWidth();
                if (measuredWidth > 0 && measuredWidth2 > 0) {
                    oooO00o.addRule(5, i3);
                    ((RelativeLayout.LayoutParams) oooO00o).leftMargin = (measuredWidth2 - measuredWidth) / 2;
                    ((RelativeLayout.LayoutParams) oooO00o).rightMargin = 0;
                }
                int measuredHeight = childAt.getMeasuredHeight();
                int measuredHeight2 = viewC.getMeasuredHeight();
                if (measuredHeight > 0 && measuredHeight2 > 0) {
                    oooO00o.addRule(6, i3);
                    ((RelativeLayout.LayoutParams) oooO00o).topMargin = (measuredHeight2 - measuredHeight) / 2;
                    ((RelativeLayout.LayoutParams) oooO00o).bottomMargin = 0;
                }
            }
        }
    }

    private boolean a(float[] fArr) {
        int iFloatToIntBits = Float.floatToIntBits(0.0f);
        for (float f2 : fArr) {
            if (Float.floatToIntBits(f2) != iFloatToIntBits) {
                return false;
            }
        }
        return true;
    }

    private boolean a(int[] iArr) {
        for (int i : iArr) {
            if (i != 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static float a(android.view.View r16, com.component.a.d.c.OooO00o r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.a.d.c.a(android.view.View, com.component.a.d.c$OooO00o, int, int):float");
    }

    private View a(String str) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                com.component.a.f.e eVarOooOoo0 = Oooo000.OooOoo0(childAt);
                if (str.equals(eVarOooOoo0.OooOo0("")) || str.equals(eVarOooOoo0.OooOOO0("")) || str.equals(eVarOooOoo0.OooOo("")) || str.equals(eVarOooOoo0.OooOOo0(""))) {
                    return childAt;
                }
            }
        }
        return null;
    }

    private static void a(View view, View view2) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        float left = (view.getLeft() + view.getRight()) / 2.0f;
        view2.setTranslationX((((view2.getLeft() + view2.getRight()) / 2.0f) - left) * (scaleX - 1.0f));
        view2.setTranslationY((((view2.getTop() + view2.getBottom()) / 2.0f) - ((view.getTop() + view.getBottom()) / 2.0f)) * (scaleY - 1.0f));
    }

    private void a(MotionEvent motionEvent, float f2, float f3) {
        this.K = false;
        this.L = false;
        this.J = false;
        this.B = MotionEvent.obtainNoHistory(motionEvent);
        this.D = f2;
        this.E = f3;
        this.F = f2;
        this.G = f3;
        this.H = true;
    }

    private void a(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private boolean a(float f2, float f3) {
        if (this.u) {
            return b(f2, f3);
        }
        return f2 >= 0.0f && f2 <= ((float) getWidth()) && f3 >= 0.0f && f3 <= ((float) getHeight());
    }

    private boolean a(boolean z, MotionEvent motionEvent) {
        this.C = MotionEvent.obtainNoHistory(motionEvent);
        a();
        return b(z);
    }

    private void a() {
        if (this.y) {
            this.z.reset();
            invalidate();
        }
    }

    public View a(int i) {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getId() == i) {
                return childAt;
            }
        }
        return null;
    }
}
