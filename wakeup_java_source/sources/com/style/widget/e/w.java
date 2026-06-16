package com.style.widget.e;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.util.bp;
import com.component.a.a.f;
import com.component.a.f.e;
import com.component.player.c;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class w extends a {
    private View ab;
    private Runnable ac;
    private int ad;
    private boolean ae;
    private int af;
    private int ag;
    private AtomicInteger ah;
    private View ai;
    private View aj;
    private e ak;
    private o00oO0o al;
    private MotionEvent am;
    private MotionEvent an;

    public w(Context context) {
        super(context);
        this.ad = -1;
        this.am = null;
        this.an = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        View view = this.ab;
        if (view != null) {
            View viewOooO0Oo = o0000oo0.o00oO0o.OooO0Oo(o0000oo0.o00oO0o.OooO(view), "gesture_lottie");
            if (viewOooO0Oo instanceof f) {
                this.ah = new AtomicInteger(1);
                ((f) viewOooO0Oo).a(new o0OOO0o(this, viewOooO0Oo));
            }
            if (viewOooO0Oo == null || viewOooO0Oo.getParent() == null || !(viewOooO0Oo.getParent() instanceof View) || ((View) viewOooO0Oo.getParent()).getVisibility() == 0) {
                return;
            }
            this.ae = false;
        }
    }

    @Override // com.style.widget.e.a
    public void H() {
        super.H();
        if (this.ad == 1) {
            a(4, 1);
        }
    }

    @Override // com.style.widget.e.a, com.component.feed.a
    protected void e() {
        super.e();
        i(0);
        a(4, 2);
        o00oO0o o00oo0o2 = this.al;
        if (o00oo0o2 != null) {
            o00oo0o2.d();
        }
    }

    @Override // com.style.widget.e.a, com.component.feed.a
    protected void f() {
        super.f();
        i(0);
        a(4, 2);
        o00oO0o o00oo0o2 = this.al;
        if (o00oo0o2 != null) {
            o00oo0o2.e();
        }
    }

    public void h(int i) {
        Drawable background;
        try {
            Drawable background2 = getBackground();
            if (background2 != null) {
                background2.setAlpha(i);
            }
            c cVar = this.x;
            if (cVar == null || (background = cVar.getBackground()) == null) {
                return;
            }
            background.setAlpha(0);
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    public void i(int i) {
        View view = this.aj;
        if (view != null) {
            view.setVisibility(i);
            q();
        }
        View view2 = this.ai;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    public void j(int i) {
        this.ad = i;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.am = MotionEvent.obtainNoHistory(motionEvent);
        } else if (action == 1) {
            this.an = MotionEvent.obtainNoHistory(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void a(View view, int i, int i2, boolean z) {
        this.ab = view;
        this.af = i2;
        this.ag = i;
        this.ae = z;
        this.ad = 0;
        this.ac = new o0ooOOo(this);
    }

    public void b(View view) {
        this.ai = view;
    }

    public void c(View view) {
        this.aj = view;
        this.G = true;
    }

    @Override // com.style.widget.e.a, com.component.feed.a
    protected void d() {
        super.d();
        Runnable runnable = this.ac;
        if (runnable != null && this.ad == 0) {
            postDelayed(runnable, this.af);
        }
        o00oO0o o00oo0o2 = this.al;
        if (o00oo0o2 != null) {
            o00oo0o2.c();
        }
    }

    @Override // com.style.widget.e.a
    protected void b(View view, boolean z) {
        e eVar;
        if (this.al != null && (eVar = this.ak) != null) {
            com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(view, "click", eVar);
            oooO0O0.OooO0o0(this, 0, this.am, this.an);
            oooO0O0.OooO0oO(this.ak.Oooo(""), this.ak.OoooO0O(""));
            if (this.al.a(oooO0O0)) {
                return;
            }
        }
        super.b(view, z);
    }

    @Override // com.style.widget.e.a, com.component.feed.a
    protected void c() {
        super.c();
        removeCallbacks(this.ac);
        o00oO0o o00oo0o2 = this.al;
        if (o00oo0o2 != null) {
            o00oo0o2.b();
        }
    }

    public void a(o00oO0o o00oo0o2) {
        this.al = o00oo0o2;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.component.a.f.e r4) {
        /*
            r3 = this;
            r3.ak = r4
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L14
            java.lang.String r2 = ""
            java.lang.String r4 = r4.OoooOo0(r2)
            java.lang.String r2 = "ad_click"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L16
        L14:
            r4 = 0
            goto L35
        L16:
            java.lang.String r2 = "creative_click"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L21
            r4 = 0
            r0 = 0
            goto L35
        L21:
            java.lang.String r2 = "play"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L2b
            r4 = 1
            goto L35
        L2b:
            java.lang.String r2 = "no"
            boolean r4 = r2.equals(r4)
            if (r4 == 0) goto L14
            r4 = 1
            r1 = 1
        L35:
            r3.h(r0)
            r3.a()
            r3.c(r1)
            r3.k(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.style.widget.e.w.a(com.component.a.f.e):void");
    }

    @Override // com.style.widget.e.a, com.component.feed.a
    protected void b() {
        super.b();
        if (this.ac != null && this.ad == 0) {
            int iX = (int) (this.af - x());
            if (iX < 10) {
                this.ac.run();
            } else {
                postDelayed(this.ac, iX);
            }
        } else if (this.ad == 1) {
            a(0, 1);
        }
        o00oO0o o00oo0o2 = this.al;
        if (o00oo0o2 != null) {
            o00oo0o2.a();
        }
    }

    public void a(int i, int i2) {
        View view = this.ab;
        if (view != null) {
            view.setVisibility(i);
            this.ad = i2;
            if (this.ae) {
                a(this, i != 0);
            }
        }
    }
}
