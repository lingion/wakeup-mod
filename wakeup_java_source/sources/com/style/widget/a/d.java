package com.style.widget.a;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes4.dex */
public class d extends a {
    public d(Context context, AbstractData abstractData) {
        super(context, abstractData);
    }

    private RelativeLayout.LayoutParams A() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.at, this.au);
        layoutParams.setMargins(ab.a(this.w, this.ay), ab.a(this.w, this.av), ab.a(this.w, this.az), ab.a(this.w, this.aw));
        layoutParams.addRule(3, 10001);
        this.F = this.az;
        return layoutParams;
    }

    private RelativeLayout.LayoutParams B() {
        u();
        this.ai = this.I - ab.a(this.w, this.aj + this.ak);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.ai, -2);
        layoutParams.setMargins(ab.a(this.w, this.aj), ab.a(this.w, this.al), ab.a(this.w, this.ak), ab.a(this.w, this.am));
        return layoutParams;
    }

    @Override // com.style.widget.j
    public void a(Object obj) {
        super.a(obj);
        t();
        if (!this.ax && !x()) {
            this.aw = 42;
        }
        this.ah.setLayoutParams(B());
        this.ar.setLayoutParams(A());
        b(this.ar);
        super.g();
        super.p();
        z();
        w();
        super.k();
        b();
    }

    @Override // com.style.widget.a.a, com.style.widget.j
    public void r() {
        super.r();
        this.aw = 42;
        if (x()) {
            this.aw = 0;
        }
    }

    @Override // com.style.widget.j
    public void s() {
        super.s();
        this.I = ab.b(this.w);
        addView(this.ah, B());
        int iA = this.I - ab.a(this.w, this.ay + this.az);
        this.at = iA;
        this.au = (iA * this.x.getMainPicHeight()) / this.x.getMainPicWidth();
        addView(this.ar, A());
        z();
    }

    public void z() {
        if (x()) {
            this.J = this.au + a((View) this.ah)[1] + ab.a(this.w, this.av + this.aw + this.al + this.am) + (a((View) this.aO)[1] / 4) + ab.a(this.w, this.R + this.V + this.U + this.D);
        } else {
            this.J = this.au + a((View) this.ah)[1] + ab.a(this.w, this.av + this.aw + this.al + this.am) + (a((View) this.aO)[1] / 4);
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.I, this.J));
    }
}
