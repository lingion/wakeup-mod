package com.component.a.d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.util.x;
import com.component.a.d.OooO00o;
import com.component.a.f.e;
import java.util.Arrays;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;

/* loaded from: classes3.dex */
public class e extends ScrollView implements o0000Oo0.OooO0OO {
    private Oooo000 a;
    private float[] b;
    private float c;
    private final Path d;
    private final RectF e;
    private boolean f;
    private c g;

    public static class OooO00o extends FrameLayout.LayoutParams implements OooO00o.OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private OooO00o.OooO0O0 f3581OooO0o0;

        public OooO00o(int i, int i2) {
            super(i, i2);
        }

        @Override // com.component.a.d.OooO00o.OooO0OO
        public OooO00o.OooO0O0 a() {
            if (this.f3581OooO0o0 == null) {
                this.f3581OooO0o0 = new OooO00o.OooO0O0();
            }
            return this.f3581OooO0o0;
        }
    }

    public e(Context context, com.component.a.f.e eVar) {
        super(context);
        this.b = new float[8];
        this.c = -2.0f;
        this.d = new Path();
        this.e = new RectF();
        this.f = false;
        if (eVar != null) {
            this.a = new Oooo000(eVar);
            a(context, eVar);
        }
    }

    private void a(com.component.a.f.e eVar) {
        if (eVar != null) {
            Context context = getContext();
            e.OooO oooOOooo000 = eVar.Oooo000();
            Drawable drawableOooO0o0 = o0OO00O.OooO0o0(context, oooOOooo000);
            if (x.a(context).a() > 16) {
                setBackground(drawableOooO0o0);
            } else {
                setBackgroundDrawable(drawableOooO0o0);
            }
            float[] fArrOooO0o0 = oooOOooo000.OooO0o0(this.b);
            this.b = fArrOooO0o0;
            o00oO0o.OooOOO(context, fArrOooO0o0);
            this.c = oooOOooo000.OooOOOo(-2.0f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // o0000Oo0.OooO0o
    public Oooo000 getLifeCycle() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f) {
            canvas.clipPath(this.d);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (a(this.b) || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float width = (getWidth() - paddingLeft) - getPaddingRight();
        float height = (getHeight() - paddingTop) - getPaddingBottom();
        float fOooO00o = o0OO00O.OooO00o(width, height, this.c, -1.0f);
        if (fOooO00o > 0.0f) {
            Arrays.fill(this.b, fOooO00o);
        }
        this.e.set(paddingLeft, paddingTop, width + paddingLeft, height + paddingTop);
        this.d.addRoundRect(this.e, this.b, Path.Direction.CCW);
        this.f = true;
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(Oooo000 oooo000) {
        this.a = oooo000;
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        c cVar = this.g;
        if (cVar != null) {
            cVar.setOnClickListener(onClickListener);
        }
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(com.component.a.f.e eVar) {
        a(eVar);
        invalidate();
    }

    private void a(Context context, com.component.a.f.e eVar) {
        a(eVar);
        setFillViewport(true);
        c cVar = new c(context, null);
        this.g = cVar;
        cVar.setLifeCycle(this.a);
        addView(this.g, new OooO00o(-1, -2));
    }

    @Override // o0000Oo0.OooO0OO
    public void a(View view, com.component.a.f.e eVar, int i) {
        this.g.a(view, eVar, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public OooO00o generateDefaultLayoutParams() {
        return new OooO00o(-1, -1);
    }

    private boolean a(float[] fArr) {
        int iFloatToIntBits = Float.floatToIntBits(0.0f);
        for (float f : fArr) {
            if (Float.floatToIntBits(f) != iFloatToIntBits) {
                return false;
            }
        }
        return true;
    }
}
