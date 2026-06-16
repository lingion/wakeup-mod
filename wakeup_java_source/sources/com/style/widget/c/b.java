package com.style.widget.c;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes4.dex */
public class b extends a {
    public b(Context context, d dVar) {
        super(context, dVar);
    }

    private RelativeLayout.LayoutParams A() {
        this.ai = this.I - ab.a(this.w, (((this.aa + this.ae) + this.af) + this.aj) + this.ak);
        u();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.ai, -2);
        layoutParams.setMargins(ab.a(this.w, this.aj), ab.a(this.w, this.al), ab.a(this.w, this.ak), ab.a(this.w, this.am));
        layoutParams.addRule(1, 10000);
        return layoutParams;
    }

    private RelativeLayout.LayoutParams B() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.at, this.au);
        layoutParams.setMargins(ab.a(this.w, this.ay), ab.a(this.w, this.av), ab.a(this.w, this.az), ab.a(this.w, this.aw));
        if (F()) {
            layoutParams.addRule(3, 10000);
        } else {
            layoutParams.addRule(3, 10001);
        }
        return layoutParams;
    }

    private RelativeLayout.LayoutParams C() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.aB, this.aC);
        layoutParams.setMargins(ab.a(this.w, this.aF), ab.a(this.w, this.aD), ab.a(this.w, this.aG), ab.a(this.w, this.aE));
        layoutParams.addRule(1, 10002);
        if (F()) {
            layoutParams.addRule(3, 10000);
        } else {
            layoutParams.addRule(3, 10001);
        }
        return layoutParams;
    }

    private RelativeLayout.LayoutParams D() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.aI, this.aJ);
        layoutParams.setMargins(ab.a(this.w, this.aM), ab.a(this.w, this.aK), ab.a(this.w, this.aN), ab.a(this.w, this.aL));
        layoutParams.addRule(1, 10003);
        if (F()) {
            layoutParams.addRule(3, 10000);
        } else {
            layoutParams.addRule(3, 10001);
        }
        this.F = this.aN;
        return layoutParams;
    }

    private void E() {
        this.I = ab.b(this.w);
        int iMax = Math.max(Math.max(this.au, this.aC), this.aJ);
        int iA = a((View) this.ah)[1] + ab.a(this.w, this.al + this.am);
        int iA2 = ab.a(this.w, this.ac + this.ab + this.ad);
        if (iA2 >= iA) {
            iA = iA2;
        }
        int i = this.au;
        if (iMax == i) {
            this.J = i + iA + ab.a(this.w, this.av + this.aw) + (a((View) this.aO)[1] / 4);
        } else {
            int i2 = this.aC;
            if (iMax == i2) {
                this.J = i2 + iA + ab.a(this.w, this.aD + this.aE) + (a((View) this.aO)[1] / 4);
            } else {
                int i3 = this.aJ;
                if (iMax == i3) {
                    this.J = i3 + iA + ab.a(this.w, this.aK + this.aL) + (a((View) this.aO)[1] / 4);
                }
            }
        }
        if (x()) {
            this.J += ab.a(this.w, this.R + this.V + this.U + this.D);
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.I, this.J));
    }

    private boolean F() {
        return ab.a(this.w, (float) ((this.ac + this.ab) + this.ad)) >= a((View) this.ah)[1] + ab.a(this.w, (float) (this.al + this.am));
    }

    private RelativeLayout.LayoutParams z() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ab.a(this.w, this.aa), ab.a(this.w, this.ab));
        layoutParams.setMargins(ab.a(this.w, this.ae), ab.a(this.w, this.ac), ab.a(this.w, this.af), ab.a(this.w, this.ad));
        return layoutParams;
    }

    @Override // com.style.widget.j
    public void a(Object obj) {
        super.a(obj);
        t();
        if (!this.ax && !x()) {
            this.aw = 42;
        }
        this.W.setLayoutParams(z());
        b(this.W);
        this.ah.setLayoutParams(A());
        this.ar.setLayoutParams(B());
        b(this.ar);
        this.aA.setLayoutParams(C());
        b(this.aA);
        this.aH.setLayoutParams(D());
        b(this.aH);
        super.g();
        super.p();
        E();
        w();
        super.k();
        b();
    }

    @Override // com.style.widget.c.a, com.style.widget.j
    public void r() {
        super.r();
        this.al = 18;
        this.am = 4;
    }

    @Override // com.style.widget.j
    public void s() {
        super.s();
        this.I = ab.b(this.w);
        int iA = (this.I - ab.a(this.w, ((((this.ay + this.az) + this.aF) + this.aG) + this.aM) + this.aN)) / 3;
        this.at = iA;
        int mainPicHeight = (iA * this.x.getMainPicHeight()) / this.x.getMainPicWidth();
        this.au = mainPicHeight;
        int i = this.at;
        this.aB = i;
        this.aC = mainPicHeight;
        this.aI = i;
        this.aJ = mainPicHeight;
        addView(this.W, z());
        addView(this.ah, A());
        addView(this.ar, B());
        addView(this.aA, C());
        addView(this.aH, D());
        E();
    }
}
