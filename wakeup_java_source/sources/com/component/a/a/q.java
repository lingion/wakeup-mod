package com.component.a.a;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.x;
import com.component.a.f.e;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;

/* loaded from: classes3.dex */
public class q extends TextView implements o0000Oo0.OooO0o {
    private o0000oo0.Oooo000 a;
    private boolean b;

    public q(Context context, e eVar) {
        super(context);
        this.b = false;
        this.a = new o0000oo0.Oooo000(eVar);
        setIncludeFontPadding(false);
        setText(eVar.o000oOoO(""));
        a(eVar);
    }

    private int a(int i) {
        if (i == 1) {
            return 8388627;
        }
        if (i == 2) {
            return 17;
        }
        return i == 3 ? 8388629 : 0;
    }

    private void b(int i) {
        if (i > 1) {
            setMaxLines(i);
        } else if (i == 1) {
            setSingleLine();
        }
    }

    private void c(int i) {
        if (1 == i) {
            setEllipsize(TextUtils.TruncateAt.START);
            return;
        }
        if (2 == i) {
            setEllipsize(TextUtils.TruncateAt.END);
            return;
        }
        if (3 == i) {
            setEllipsize(TextUtils.TruncateAt.MIDDLE);
            return;
        }
        if (4 == i) {
            setEllipsize(TextUtils.TruncateAt.MARQUEE);
            setSingleLine();
            setMarqueeRepeatLimit(-1);
            setFocusableInTouchMode(true);
            requestFocus();
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // o0000Oo0.OooO0o
    public o0000oo0.Oooo000 getLifeCycle() {
        return this.a;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        if (this.b && motionEvent.getAction() == 0 && a()) {
            Toast.makeText(getContext(), getText(), 0).show();
        }
        return zOnTouchEvent;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0000oo0.Oooo000 oooo000 = this.a;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(o0000oo0.Oooo000 oooo000) {
        this.a = oooo000;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        a(eVar);
        invalidate();
    }

    private void a(e eVar) {
        if (eVar == null) {
            return;
        }
        Context context = getContext();
        Drawable drawableOooO0o0 = o0OO00O.OooO0o0(context, eVar.Oooo000());
        if (x.a(context).a() > 16) {
            setBackground(drawableOooO0o0);
        } else {
            setBackgroundDrawable(drawableOooO0o0);
        }
        e.OooOOO0 oooOOO0OooOoo = eVar.OooOoo();
        if (oooOOO0OooOoo != null) {
            setTextSize(oooOOO0OooOoo.OooO0o(12));
            setTextColor(o0OO00O.OooO0O0(oooOOO0OooOoo.OooO0oo(ViewCompat.MEASURED_STATE_MASK), oooOOO0OooOoo.OooO00o(1.0f)));
            setTypeface(o00oO0o.OooO0OO(oooOOO0OooOoo, 0));
            TextPaint paint = getPaint();
            a(paint, oooOOO0OooOoo.OooOO0(0));
            setGravity(a(oooOOO0OooOoo.OooO0O0(1)));
            b(oooOOO0OooOoo.OooOO0O(0));
            c(oooOOO0OooOoo.OooOO0o(0));
            a(paint, oooOOO0OooOoo.OooO0OO(0.0f), oooOOO0OooOoo.OooO0o0(0.0f), oooOOO0OooOoo.OooO0oO(0.0f), o0OO00O.OooO0O0(oooOOO0OooOoo.OooOOO0(ViewCompat.MEASURED_STATE_MASK), oooOOO0OooOoo.OooO(1.0f)));
            this.b = oooOOO0OooOoo.OooO0Oo(0) == 1;
        }
    }

    private void a(Paint paint, int i) {
        if (paint == null || !o00oO0o.OooOOoo(i)) {
            return;
        }
        paint.setFlags(8);
    }

    private void a(Paint paint, float f, float f2, float f3, int i) {
        if (paint == null || f <= 0.0f) {
            return;
        }
        paint.setShadowLayer(f, f2, f3, i);
    }

    private boolean a() {
        int lineCount;
        Layout layout = getLayout();
        return layout != null && (lineCount = layout.getLineCount()) > 0 && layout.getEllipsisCount(lineCount - 1) > 0;
    }
}
