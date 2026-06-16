package com.style.widget.a;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes4.dex */
public class c extends a {
    public c(Context context, com.baidu.mobads.container.a.d dVar) {
        super(context, dVar);
    }

    private RelativeLayout.LayoutParams A() {
        u();
        this.ai = this.I - ab.a(this.w, (((this.aa + this.ae) + this.af) + this.aj) + this.ak);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.ai, -2);
        layoutParams.setMargins(ab.a(this.w, this.aj), ab.a(this.w, this.al), ab.a(this.w, this.ak), ab.a(this.w, this.am));
        layoutParams.addRule(1, 10000);
        return layoutParams;
    }

    private RelativeLayout.LayoutParams B() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.at, this.au);
        layoutParams.setMargins(ab.a(this.w, this.ay), ab.a(this.w, this.av), ab.a(this.w, this.az), ab.a(this.w, this.aw));
        if (D()) {
            layoutParams.addRule(3, 10000);
        } else {
            layoutParams.addRule(3, 10001);
        }
        this.F = this.az;
        return layoutParams;
    }

    private void C() {
        this.I = ab.b(this.w);
        int iA = ab.a(this.w, this.ac + this.ab + this.ad);
        int iA2 = a((View) this.ah)[1] + ab.a(this.w, this.am + this.al);
        int iA3 = this.au + ab.a(this.w, this.av + this.aw);
        if (x()) {
            if (iA < iA2) {
                iA = iA2;
            }
            this.J = iA + iA3 + (a((View) this.aO)[1] / 4) + ab.a(this.w, this.R + this.V + this.U + this.D);
        } else {
            if (iA < iA2) {
                iA = iA2;
            }
            this.J = iA + iA3 + (a((View) this.aO)[1] / 4);
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.I, this.J));
    }

    private boolean D() {
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
        super.g();
        super.p();
        C();
        w();
        super.k();
        b();
    }

    @Override // com.style.widget.a.a, com.style.widget.j
    public void r() {
        super.r();
        this.al = 18;
        this.am = 4;
        this.av = 12;
        this.aw = 42;
        if (x()) {
            this.aw = 0;
        }
    }

    @Override // com.style.widget.j
    public void s() {
        super.s();
        int iB = ab.b(this.w);
        this.I = iB;
        int iA = iB - ab.a(this.w, this.ay + this.az);
        this.at = iA;
        this.au = (iA * this.x.getMainPicHeight()) / this.x.getMainPicWidth();
        addView(this.W, z());
        addView(this.ah, A());
        addView(this.ar, B());
        C();
    }
}
