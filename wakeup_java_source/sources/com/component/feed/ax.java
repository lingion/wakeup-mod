package com.component.feed;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSIllegalArgumentException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.x;
import com.component.a.f.e;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class ax extends ImageView implements o0000Oo0.OooO0o {
    private static final int a = 0;
    private static final int b = 1;
    private static final int c = 2;
    private final Paint A;
    private Matrix B;
    private c C;
    private float D;
    private final Paint d;
    private final Paint e;
    private Bitmap f;
    private final RectF g;
    private int h;
    private final Rect i;
    private final Path j;
    private float[] k;
    private b l;
    private int m;
    private boolean n;
    private float o;
    private o0000oo0.Oooo000 p;
    private float q;
    private Canvas r;
    private Bitmap s;
    private Canvas t;
    private Bitmap u;
    private boolean v;
    private int w;
    private boolean x;
    private Bitmap y;
    private Rect z;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f3867OooO00o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f3872OooO0o0;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private float f3874OooO0oo;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private float[] f3868OooO0O0 = {25.0f, 25.0f, 25.0f, 25.0f, 25.0f, 25.0f, 25.0f, 25.0f};

        /* renamed from: OooO0OO, reason: collision with root package name */
        private float f3869OooO0OO = 0.0f;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private b f3870OooO0Oo = b.RoundRect;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f3871OooO0o = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f3873OooO0oO = false;

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f3866OooO = false;

        /* renamed from: OooOO0, reason: collision with root package name */
        private float f3875OooOO0 = 0.0f;

        public OooO00o(Context context) {
            this.f3867OooO00o = context;
        }

        public OooO00o OooO(boolean z) {
            this.f3873OooO0oO = z;
            return this;
        }

        public OooO00o OooO00o(float f) {
            this.f3869OooO0OO = f;
            return this;
        }

        public OooO00o OooO0O0(int i) {
            this.f3872OooO0o0 = i;
            return this;
        }

        public OooO00o OooO0OO(b bVar) {
            this.f3870OooO0Oo = bVar;
            return this;
        }

        public OooO00o OooO0Oo(boolean z) {
            this.f3866OooO = z;
            return this;
        }

        public ax OooO0o() {
            ax axVar = new ax(this.f3867OooO00o);
            axVar.a(this.f3870OooO0Oo);
            axVar.c(this.f3869OooO0OO);
            axVar.a(this.f3868OooO0O0);
            axVar.c(this.f3872OooO0o0);
            axVar.b(this.f3871OooO0o);
            axVar.c(this.f3873OooO0oO);
            axVar.b(this.f3874OooO0oo);
            axVar.a(this.f3866OooO);
            axVar.a(this.f3875OooOO0);
            return axVar;
        }

        public OooO00o OooO0o0(float[] fArr) {
            if (fArr != null && fArr.length != 8) {
                throw new ArrayIndexOutOfBoundsException("outer radii must have 8 values");
            }
            this.f3868OooO0O0 = fArr;
            return this;
        }

        public OooO00o OooO0oO(float f) {
            if (f <= 0.0f || f > 25.0f) {
                throw new RSIllegalArgumentException("GaussianRadius out of range (0 < r <= 25).");
            }
            this.f3874OooO0oo = f;
            return this;
        }

        public OooO00o OooO0oo(int i) {
            this.f3871OooO0o = i;
            return this;
        }
    }

    public enum b {
        RoundRect,
        Circle
    }

    public enum c {
        MATRIX_KEEP_BOTTOM,
        MATRIX_KEEP_TOP
    }

    public ax(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        this.n = z;
    }

    private void d() {
        Rect rectE = e();
        if (rectE == null) {
            return;
        }
        this.g.set(rectE);
        this.i.set(rectE);
        int i = this.m;
        if (i > 0) {
            this.g.inset(i, i);
        }
        float fOooO00o = o0000oo0.o0OO00O.OooO00o(this.g.width(), this.g.height(), this.q, -10.0f);
        if (fOooO00o >= 0.0f) {
            Arrays.fill(this.k, fOooO00o);
        }
        if (Build.VERSION.SDK_INT <= 27) {
            this.h = 2;
            setClipToOutline(true);
            setOutlineProvider(new o00Ooo(this));
        } else {
            this.h = 1;
        }
        b bVar = this.l;
        if (bVar == b.RoundRect) {
            this.j.reset();
            this.j.addRoundRect(this.g, this.k, Path.Direction.CW);
        } else {
            if (bVar != b.Circle) {
                this.h = 0;
                return;
            }
            this.j.reset();
            this.j.addCircle(this.g.centerX(), this.g.centerY(), Math.min(this.g.height() / 2.0f, this.g.width() / 2.0f), Path.Direction.CW);
        }
    }

    private Rect e() {
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        b bVar = this.l;
        if (bVar == b.Circle) {
            int iMin = Math.min(width, height);
            int paddingLeft = getPaddingLeft() + ((width - iMin) / 2);
            int paddingTop = getPaddingTop() + ((height - iMin) / 2);
            return new Rect(paddingLeft, paddingTop, paddingLeft + iMin, iMin + paddingTop);
        }
        if (bVar != b.RoundRect) {
            return null;
        }
        int paddingLeft2 = getPaddingLeft();
        int paddingTop2 = getPaddingTop();
        return new Rect(paddingLeft2, paddingTop2, width + paddingLeft2, height + paddingTop2);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // o0000Oo0.OooO0o
    public o0000oo0.Oooo000 getLifeCycle() {
        return this.p;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        try {
            if (this.h == 1 && !this.j.isEmpty()) {
                canvas.clipPath(this.j);
            }
            if (this.v && this.f != null) {
                b(canvas);
            }
            super.onDraw(canvas);
            if (this.m > 0) {
                a(canvas);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        try {
            c cVar = this.C;
            c cVar2 = c.MATRIX_KEEP_BOTTOM;
            if (cVar != cVar2 && cVar != c.MATRIX_KEEP_TOP) {
                return;
            }
            int width = getWidth();
            int height = getHeight();
            if (getDrawable() instanceof BitmapDrawable) {
                int intrinsicWidth = getDrawable().getIntrinsicWidth();
                int intrinsicHeight = getDrawable().getIntrinsicHeight();
                float f = width / intrinsicWidth;
                this.B.setScale(f, f);
                if (this.C == cVar2) {
                    this.B.postTranslate(0.0f, height - (intrinsicHeight * f));
                }
                setScaleType(ImageView.ScaleType.MATRIX);
                setImageMatrix(this.B);
            }
        } catch (Exception e) {
            e.printStackTrace();
            setScaleType(ImageView.ScaleType.FIT_XY);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.D > 0.0f) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            if (mode == 1073741824 && mode2 != 1073741824) {
                i2 = View.MeasureSpec.makeMeasureSpec((int) ((size / this.D) + 0.5f), 1073741824);
            } else if (mode != 1073741824 && mode2 == 1073741824) {
                i = View.MeasureSpec.makeMeasureSpec((int) ((size2 * this.D) + 0.5f), 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        d();
        invalidate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0000oo0.Oooo000 oooo000 = this.p;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f = bitmap;
        this.y = null;
        if (this.n) {
            c();
        }
        super.setImageBitmap(this.f);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        Bitmap bitmap;
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null) {
            this.f = bitmap;
            this.y = null;
            drawable = new BitmapDrawable(this.f);
        }
        if (this.n) {
            c();
        }
        super.setImageDrawable(drawable);
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(o0000oo0.Oooo000 oooo000) {
        this.p = oooo000;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        d();
        invalidate();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        d();
        invalidate();
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        e.OooO oooOOooo000;
        if (eVar == null || (oooOOooo000 = eVar.Oooo000()) == null) {
            return;
        }
        Context context = getContext();
        float[] fArrOooO0o0 = oooOOooo000.OooO0o0(new float[8]);
        o0000oo0.o00oO0o.OooOOO(context, fArrOooO0o0);
        a(fArrOooO0o0);
        c(oooOOooo000.OooOOOo(-2.0f));
        a("round_rect".equals(oooOOooo000.OooO0OO("round_rect")) ? b.RoundRect : b.Circle);
        c(oooOOooo000.OooOOo0(0));
        b(o0000oo0.o0OO00O.OooO0O0(oooOOooo000.OooOOOO(-1), oooOOooo000.OooOOO(1.0f)));
        Drawable drawableOooO0o0 = o0000oo0.o0OO00O.OooO0o0(context, oooOOooo000);
        if (x.a(context).a() > 16) {
            setBackground(drawableOooO0o0);
        } else {
            setBackgroundDrawable(drawableOooO0o0);
        }
        setScaleType(com.component.a.a.OooO0O0.OooO00o(eVar.OoooOOo("fit_center")));
        invalidate();
    }

    public ax(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f) {
        this.q = f;
    }

    public ax(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new Paint();
        this.e = new Paint();
        this.g = new RectF();
        this.h = 0;
        this.i = new Rect();
        this.j = new Path();
        this.k = new float[8];
        this.l = b.RoundRect;
        this.o = 1.0f;
        this.v = false;
        this.w = 0;
        this.x = false;
        this.z = new Rect();
        this.A = new Paint();
        this.B = new Matrix();
        this.D = 0.0f;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        this.m = i;
        this.d.setStrokeWidth(i);
    }

    private void b() {
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setAntiAlias(true);
        this.A.setStyle(Paint.Style.FILL);
        this.A.setAntiAlias(true);
        this.A.setColor(Color.parseColor("#000000"));
        this.A.setAlpha(75);
    }

    private void c() {
        if (this.f == null || x.a(null).a() < 17) {
            return;
        }
        try {
            this.f = Bitmap.createScaledBitmap(this.f, Math.round(this.f.getWidth() * 0.4f), Math.round(this.f.getHeight() * 0.4f), true);
            RenderScript renderScriptCreate = RenderScript.create(getContext());
            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, this.f);
            Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
            scriptIntrinsicBlurCreate.setRadius(this.o);
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
            allocationCreateTyped.copyTo(this.f);
            renderScriptCreate.destroy();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(boolean z) {
        this.v = z;
    }

    public void a(int i) {
        this.w = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float[] fArr) {
        this.k = fArr;
    }

    public void a(b bVar) {
        this.l = bVar;
    }

    public void a(c cVar) {
        this.C = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(float f) {
        this.o = f;
    }

    public void a(float f) {
        this.D = f;
    }

    public Bitmap a() {
        return this.f;
    }

    public void b(boolean z) {
        this.x = z;
    }

    private void a(Canvas canvas) {
        canvas.drawPath(this.j, this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.d.setColor(i);
    }

    private Bitmap a(Bitmap bitmap) {
        this.e.setAntiAlias(true);
        this.e.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.t.drawPath(this.j, this.e);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.t.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), this.e);
        return this.s;
    }

    private void b(Canvas canvas) {
        if (this.y == null && this.f != null) {
            Bitmap bitmapOooO0OO = o0000oo0.o0OO00O.OooO0OO(getContext(), this.f, this.g, this.w, 0.4f, true);
            this.y = bitmapOooO0OO;
            if (bitmapOooO0OO != null) {
                this.z = new Rect(0, 0, this.y.getWidth(), this.y.getHeight());
            }
        }
        Bitmap bitmap = this.y;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.z, this.g, (Paint) null);
            if (this.x) {
                canvas.drawRect(this.g, this.A);
            }
        }
    }
}
