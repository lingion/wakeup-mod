package com.baidu.mobads.container.u;

import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.bu;
import com.component.a.d.OooO00o;
import com.component.a.d.c;
import com.component.a.g.OooO0o;
import com.component.feed.ax;
import o0000oo0.Oooo000;

/* loaded from: classes2.dex */
class d extends OooO0o.OooO0O0 {
    final /* synthetic */ b a;

    d(b bVar) {
        this.a = bVar;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("splash_trans_card_root".equals(str2) && (view instanceof com.component.a.d.c)) {
            this.a.q = (com.component.a.d.c) view;
            this.a.q.addOnAttachStateChangeListener(new e(this));
            ax axVar = new ax(this.a.c);
            axVar.setImageBitmap(Oooo000.OooOoo0(this.a.q).OooO0OO("@res/inter_close"));
            axVar.setOnClickListener(new f(this));
            int iA = bu.a(this.a.c, 26.0f);
            c.OooO00o oooO00o = new c.OooO00o(iA, iA);
            int id = this.a.r.getId();
            int i = this.a.l;
            if (i == 1) {
                ((RelativeLayout.LayoutParams) oooO00o).bottomMargin = bu.a(this.a.c, 13.0f);
                oooO00o.addRule(2, id);
                oooO00o.addRule(7, id);
            } else if (i != 3) {
                ((RelativeLayout.LayoutParams) oooO00o).rightMargin = bu.a(this.a.c, 15.0f);
                ((RelativeLayout.LayoutParams) oooO00o).topMargin = bu.a(this.a.c, 15.0f);
                oooO00o.addRule(6, id);
                oooO00o.addRule(7, id);
            } else {
                ((RelativeLayout.LayoutParams) oooO00o).topMargin = bu.a(this.a.c, 19.0f);
                oooO00o.addRule(3, id);
                oooO00o.addRule(14);
            }
            this.a.q.addView(axVar, oooO00o);
            this.a.d.addDspId(this.a.q, 17);
            return;
        }
        if ("splash_trans_card_view".equals(str2) && (view instanceof com.component.a.d.c)) {
            this.a.r = (com.component.a.d.c) view;
            this.a.r.setVisibility(4);
            return;
        }
        if ("splash_trans_card_image_container".equals(str2) && (view instanceof com.component.a.d.c)) {
            this.a.s = (com.component.a.d.c) view;
            if (this.a.n) {
                b bVar = this.a;
                bVar.x = bVar.d.createSplashShakeView(50, 2, 1, 2, false);
                this.a.x.a(new g(this));
                c.OooO00o oooO00o2 = new c.OooO00o(0, 0);
                oooO00o2.addRule(10);
                oooO00o2.addRule(14);
                OooO00o.OooO0O0 oooO0O0A = oooO00o2.a();
                oooO0O0A.f3547OooO0O0 = 0.7f;
                oooO0O0A.f3546OooO00o = 1.0f;
                oooO0O0A.f3553OooO0oo = 0.1f;
                this.a.s.addView(this.a.x, oooO00o2);
                return;
            }
            return;
        }
        if ("splash_trans_card_icon".equals(str2) && (view instanceof ax)) {
            this.a.t = (ax) view;
            if (this.a.t.a() == null) {
                this.a.t.setImageBitmap(Oooo000.OooOoo0(this.a.t).OooO0OO("@res/fallback_icon"));
                return;
            }
            return;
        }
        if ("splash_trans_card_appname".equals(str2) && (view instanceof com.component.a.a.q)) {
            this.a.u = (com.component.a.a.q) view;
            return;
        }
        if ("splash_trans_card_title".equals(str2) && (view instanceof com.component.a.a.q)) {
            this.a.v = (com.component.a.a.q) view;
            if (TextUtils.isEmpty(this.a.v.getText())) {
                this.a.v.setText("点击下方按钮，了解更多内容详情");
                return;
            }
            return;
        }
        if ("splash_trans_card_button".equals(str2) && (view instanceof com.component.a.a.d)) {
            this.a.w = (com.component.a.a.d) view;
        }
    }
}
