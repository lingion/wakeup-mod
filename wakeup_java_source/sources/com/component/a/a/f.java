package com.component.a.a;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.container.util.x;
import com.component.a.f.e;
import com.component.lottie.LottieAnimationView;
import com.component.lottie.o000O0;
import com.component.lottie.o000OO;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import o0000oo0.o000000O;
import o0000oo0.o0OO00O;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public class f extends LottieAnimationView implements o0000Oo0.OooO0o {
    public static final boolean a;
    private static final int b = 0;
    private static final int c = 1;
    private static final int d = 2;
    private static final int e = 0;
    private static final int f = 1;
    private static final int g = 2;
    private final List<OooO00o> h;
    private final Map<o000O0, e.OooOO0O> i;
    private final Map<com.component.a.f.b, OooO0O0> j;
    private o0000oo0.Oooo000 k;
    private e.OooOO0O l;
    private int m;
    private boolean n;
    private String o;
    private int p;
    private int q;
    private float r;
    private boolean s;
    private final Handler t;

    public static abstract class OooO00o {
        public void a(e.OooOO0O oooOO0O) {
        }

        public void b(e.OooOO0O oooOO0O) {
        }

        public void c(e.OooOO0O oooOO0O) {
        }

        public void a(e.OooOO0O oooOO0O, boolean z) {
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final e.OooOO0O f3540OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final o000O0 f3541OooO0O0;

        public OooO0O0(e.OooOO0O oooOO0O, o000O0 o000o0) {
            this.f3540OooO00o = oooOO0O;
            this.f3541OooO0O0 = o000o0;
        }

        public e.OooOO0O OooO00o() {
            return this.f3540OooO00o;
        }

        public o000O0 OooO0Oo() {
            return this.f3541OooO0O0;
        }
    }

    static {
        a = x.a(null).a() <= 25;
    }

    public f(Context context, e eVar) {
        super(context);
        this.m = 0;
        this.n = false;
        this.p = 0;
        this.q = 0;
        this.r = -1.0f;
        this.s = false;
        this.t = new Handler(Looper.getMainLooper(), new OooOO0O(this));
        this.j = new HashMap();
        this.i = new HashMap();
        this.h = new CopyOnWriteArrayList();
        i(true);
        e("");
        c(false);
        b(true);
        setSaveFromParentEnabled(false);
        a(new OooO0OO(this));
        if (eVar == null) {
            return;
        }
        setLifeCycle(new o0000oo0.Oooo000(eVar));
        a(this.k);
        a(eVar);
        OooO oooO = new OooO(this);
        for (e.OooOO0O oooOO0O : eVar.OoooO00()) {
            if (TextUtils.isEmpty(oooOO0O.OooO0oO(""))) {
                o000OO.OooO0o(context, oooOO0O, oooO);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        o000O0 o000o0C = c();
        if (p() || o000o0C == null || !o000o0C.OooOoO0()) {
            return;
        }
        super.f();
        int i = this.p;
        if (i > 0) {
            this.t.sendEmptyMessageDelayed(2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        try {
            this.n = false;
            this.t.removeCallbacksAndMessages(null);
            int i = this.q;
            if (i > 0) {
                this.t.sendEmptyMessageDelayed(0, i);
            } else {
                G();
            }
        } catch (Throwable th) {
            bp.a().d(th);
        }
    }

    public String C() {
        return this.o;
    }

    public boolean D() {
        if (this.j.isEmpty()) {
            return false;
        }
        Iterator<OooO0O0> it2 = this.j.values().iterator();
        while (it2.hasNext()) {
            if (!it2.next().f3541OooO0O0.OooOoO0()) {
                return false;
            }
        }
        return true;
    }

    public void E() {
        a(com.component.a.f.b.NORMAL);
    }

    public void F() {
        if (this.m == 1) {
            f();
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // o0000Oo0.OooO0o
    public o0000oo0.Oooo000 getLifeCycle() {
        return this.k;
    }

    public void k(boolean z) {
        this.n = z;
        if (z && o000000O.OooO0OO(this)) {
            this.m = 1;
        }
    }

    @Override // com.component.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.n) {
            f();
        }
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0000oo0.Oooo000 oooo000 = this.k;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // com.component.lottie.LottieAnimationView
    public void s() {
        this.t.removeCallbacksAndMessages(null);
        h.a(new OooOo00(this));
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(o0000oo0.Oooo000 oooo000) {
        this.k = oooo000;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        a(eVar);
        invalidate();
    }

    @Override // com.component.lottie.LottieAnimationView
    public void t() {
        this.t.removeMessages(0);
        this.t.removeMessages(1);
        h.a(new OooOo(this));
    }

    @Override // com.component.lottie.LottieAnimationView
    public void u() {
        this.t.removeCallbacksAndMessages(null);
        h.a(new OooO0o(this));
    }

    @Override // com.component.lottie.LottieAnimationView
    public void f() {
        if (a) {
            u();
        } else {
            h.a(new OooOOO(this));
        }
    }

    @Override // com.component.lottie.LottieAnimationView
    public void g() {
        if (a) {
            u();
        } else {
            h.a(new OooOOOO(this));
        }
    }

    public void h(int i) {
        this.q = i;
    }

    public void i(int i) {
        this.p = i;
        if (i > 0) {
            f(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(e.OooOO0O oooOO0O) {
        if (oooOO0O == null || TextUtils.isEmpty(oooOO0O.OooOOO(""))) {
            return;
        }
        h.a(new OooOO0(this, oooOO0O));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(e.OooOO0O oooOO0O) {
        b(oooOO0O);
    }

    @Override // com.component.lottie.LottieAnimationView
    public void c(float f2) {
        super.c(f2);
        this.r = f2;
    }

    private void a(e eVar) {
        if (eVar != null) {
            Context context = getContext();
            Drawable drawableOooO0o0 = o0OO00O.OooO0o0(context, eVar.Oooo000());
            if (x.a(context).a() > 16) {
                setBackground(drawableOooO0o0);
            } else {
                setBackgroundDrawable(drawableOooO0o0);
            }
        }
    }

    public void b(OooO00o oooO00o) {
        this.h.remove(oooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e.OooOO0O a(Animator animator) {
        if (!(animator instanceof o000OO0O.OooO0o)) {
            return null;
        }
        o000O0 o000o0OooOOOO = ((o000OO0O.OooO0o) animator).OooOOOO();
        if (o000o0OooOOOO != null) {
            return this.i.get(o000o0OooOOOO);
        }
        return this.l;
    }

    public void a(int i, boolean z) {
        super.setVisibility(i);
        this.s = z;
    }

    public void a(OooO00o oooO00o) {
        this.h.add(oooO00o);
    }

    public void a(e.OooOO0O oooOO0O) {
        if (oooOO0O == null) {
            return;
        }
        this.l = oooOO0O;
        setScaleType(com.component.a.a.OooO0O0.OooO00o(oooOO0O.OooOOOO("fit_center")));
        k(oooOO0O.OooO0O0(0) == 1);
        float f2 = this.r;
        if (f2 > 0.0f) {
            super.c(f2);
        } else {
            super.c(oooOO0O.OooO00o(1.0f));
        }
        if (this.q <= 0) {
            this.q = oooOO0O.OooO(0);
        }
        if (this.p <= 0) {
            this.p = oooOO0O.OooO0o(0);
        }
        if (this.p > 0) {
            f(-1);
        } else {
            f(oooOO0O.OooOO0O(0));
        }
        e(oooOO0O.OooOOO0(1));
    }

    public void a(e.OooOO0O oooOO0O, o000O0 o000o0) {
        if (oooOO0O == null || o000o0 == null) {
            return;
        }
        try {
            com.component.a.f.b bVarB = com.component.a.f.b.b(oooOO0O.OooOO0o(""));
            this.j.put(bVarB, new OooO0O0(oooOO0O, o000o0));
            this.i.put(o000o0, oooOO0O);
            String strOooOO0 = oooOO0O.OooOO0("");
            if (!TextUtils.isEmpty(strOooOO0)) {
                this.o = strOooOO0;
            }
            if (com.component.a.f.b.NORMAL == bVarB) {
                a(oooOO0O);
                a(o000o0);
            }
        } catch (Throwable th) {
            o000OO0O.OooO0OO.OooO0Oo("Error binding...", th);
        }
    }

    public void a(com.component.a.f.b bVar) {
        OooO0O0 oooO0O0 = this.j.get(bVar);
        if (oooO0O0 != null) {
            a(oooO0O0.f3540OooO00o);
            h.a(new OooOOO0(this, oooO0O0));
        }
    }
}
