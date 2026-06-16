package com.style.widget.d;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes4.dex */
public class b extends c {
    private static final String bw = "RightPicView";

    public b(Context context, d dVar) {
        super(context, dVar);
        c();
        if (x()) {
            n();
            return;
        }
        this.be = 0;
        j();
        l();
        f();
    }

    private RelativeLayout.LayoutParams A() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.at, this.au);
        layoutParams.setMargins(ab.a(this.w, this.ay), ab.a(this.w, this.av), ab.a(this.w, this.az), ab.a(this.w, this.aw));
        layoutParams.addRule(1, 10001);
        this.F = this.ak;
        return layoutParams;
    }

    private RelativeLayout.LayoutParams z() {
        this.ai = (this.I - this.at) - ab.a(this.w, ((this.ay + this.az) + this.aj) + this.ak);
        u();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.ai, -2);
        layoutParams.setMargins(ab.a(this.w, this.aj), ab.a(this.w, this.al), ab.a(this.w, this.ak), ab.a(this.w, this.am));
        return layoutParams;
    }

    @Override // com.style.widget.j
    public void a(Object obj) {
        super.a(obj);
        t();
        if (!this.ax && !x()) {
            this.aw = 12;
        }
        this.ar.setLayoutParams(A());
        b(this.ar);
        this.ah.setLayoutParams(z());
        int iA = a((View) this.ah)[1] + ab.a(this.w, this.al + this.am);
        int iA2 = this.au + ab.a(this.w, this.av + this.aw);
        if (iA2 >= iA) {
            iA = iA2;
        }
        this.J = iA;
        if (x()) {
            this.J += ab.a(this.w, this.R + this.D + this.U + this.V);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.I, this.J);
        super.g();
        super.p();
        setLayoutParams(layoutParams);
        w();
        super.k();
        d();
    }

    @Override // com.style.widget.d.c, com.style.widget.j
    public void r() {
        super.r();
        this.ay = 0;
        if (x()) {
            this.aw = 0;
        }
    }

    @Override // com.style.widget.j
    public void s() {
        int iB = ab.b(this.w);
        this.I = iB;
        this.J = (int) (iB / this.a);
        if (x()) {
            this.J += ab.a(this.w, this.R + this.D + this.U + this.V);
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.I, this.J));
        int iA = this.J - ab.a(this.w, this.av + this.aw);
        this.au = iA;
        this.at = (iA * this.x.getMainPicWidth()) / this.x.getMainPicHeight();
        if (x()) {
            int iA2 = this.au - ab.a(this.w, ((this.R + this.D) + this.V) + this.U);
            this.au = iA2;
            this.at = (iA2 * this.x.getMainPicWidth()) / this.x.getMainPicHeight();
        }
        addView(this.ah, z());
        addView(this.ar, A());
    }
}
