package com.component.feed;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.util.bu;
import com.component.a.d.c;
import com.component.a.f.e;

/* loaded from: classes3.dex */
public class ad extends c {
    private OooO00o a;
    private com.style.widget.e.OooO b;
    private boolean d;
    private String e;

    public static abstract class OooO00o {
        public abstract void a();

        public void a(int i, int i2) {
        }

        public void b() {
        }

        public void a(View view, MotionEvent motionEvent) {
        }

        public boolean a(int i, KeyEvent keyEvent) {
            return false;
        }
    }

    public ad(Context context) {
        this(context, null);
    }

    public void a(OooO00o oooO00o) {
        this.a = oooO00o;
    }

    public boolean b() {
        return this.d && this.e != null;
    }

    public void c() {
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOooo();
            this.b = null;
        }
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        OooO00o oooO00o = this.a;
        if (oooO00o != null) {
            oooO00o.a(this, motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.d = true;
        OooO00o oooO00o = this.a;
        if (oooO00o != null) {
            oooO00o.a();
        }
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOoOO();
        }
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.d = false;
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOoo();
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        OooO00o oooO00o = this.a;
        return oooO00o != null ? oooO00o.a(i, keyEvent) : super.onKeyDown(i, keyEvent);
    }

    @Override // com.component.a.d.c, android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OooO00o oooO00o;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (oooO00o = this.a) == null) {
            return;
        }
        oooO00o.a(getWidth(), getHeight());
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOO0o(view, i);
        }
    }

    @Override // com.component.a.d.c, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOOoo(z);
        }
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        com.style.widget.e.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooOO0(i);
        }
    }

    public ad(Context context, e eVar) {
        super(context, eVar);
        this.d = false;
        this.e = null;
    }

    public void a(com.style.widget.e.OooO oooO) {
        this.b = oooO;
    }

    public void a(String str) {
        this.e = str;
    }

    public String a() {
        return this.e;
    }

    public void a(int i, int i2, int[] iArr) {
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        Context context = getContext();
        if (width <= 0 || height <= 0) {
            if (i <= 0) {
                i = bu.b(context);
            }
            if (i2 <= 0) {
                i2 = bu.c(context);
            }
            measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            width = getMeasuredWidth();
            height = getMeasuredHeight();
        }
        iArr[0] = bu.b(context, width);
        iArr[1] = bu.b(context, height);
    }
}
