package com.style.widget.e;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ab;
import com.style.widget.j;

/* loaded from: classes4.dex */
public class z extends j {
    public z(Context context, AbstractData abstractData) {
        super(context, abstractData);
        q();
        r();
        e();
        h();
        s();
        if (x()) {
            n();
        } else {
            j();
            l();
            f();
        }
        a();
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
        this.as.setLayoutParams(A());
        b(this.as);
        super.g();
        super.p();
        z();
        w();
        super.k();
        b();
        a aVar = this.as;
        if (aVar != null) {
            aVar.c(this.L);
            this.as.h(this.M);
        }
    }

    @Override // com.style.widget.j
    public void r() {
        if (this.x == null) {
            return;
        }
        TextView textView = new TextView(this.w);
        this.ah = textView;
        textView.setId(10001);
        this.ah.setMaxLines(1);
        this.ah.setEllipsize(TextUtils.TruncateAt.END);
        this.ah.setTextColor(this.aX);
        this.ah.setText(this.x.getTitle());
        a aVar = new a(this.w);
        this.as = aVar;
        a(aVar, j.k);
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
        this.at = this.I - ab.a(this.w, this.ay + this.az);
        int mainPicHeight = this.x.getMainPicHeight();
        int mainPicWidth = this.x.getMainPicWidth();
        if (mainPicHeight == 0 || mainPicWidth == 0) {
            mainPicHeight = 9;
            mainPicWidth = 16;
        }
        this.au = ((this.at * mainPicHeight) / mainPicWidth) + (a((View) this.aO)[1] / 4);
        addView(this.as, A());
        z();
    }

    public void z() {
        this.J = this.au + a((View) this.ah)[1] + ab.a(this.w, this.av + this.aw + this.al + this.am) + (a((View) this.aO)[1] / 4);
        if (x()) {
            this.J += ab.a(this.w, this.R + this.V + this.U + this.D);
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.I, this.J));
    }
}
