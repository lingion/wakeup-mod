package com.baidu.mobads.container.e;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.ab;
import com.component.a.g.OooO0O0;
import com.component.a.g.OooO0o;

/* loaded from: classes2.dex */
class t extends OooO0o.OooO0O0 {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ l b;

    t(l lVar, com.baidu.mobads.container.adrequest.j jVar) {
        this.b = lVar;
        this.a = jVar;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("video_view".equals(str2) && (view instanceof RelativeLayout)) {
            this.b.X = view;
            ((RelativeLayout) view).addView(this.b.b, 0, new RelativeLayout.LayoutParams(-1, -1));
            if (this.b.f()) {
                this.b.b.k();
            }
        }
        if (("video_cover".equals(str2) || "video_blur".equals(str2)) && (view instanceof ImageView)) {
            this.b.Y.add((ImageView) view);
        }
        if ("mute_view".equals(str2) && (view instanceof ImageView)) {
            if ("true".equals(this.a.getMute())) {
                this.b.a((ImageView) view);
            } else {
                this.b.b((ImageView) view);
            }
        }
        if ("brand_view".equals(str2) && (view instanceof TextView)) {
            this.b.u = (TextView) view;
        }
        if ("desc_view".equals(str2) && (view instanceof TextView)) {
            this.b.v = (TextView) view;
        }
        if (this.b.u != null && this.b.v != null && this.b.u.getText().toString().equals(this.b.v.getText().toString())) {
            this.b.u.setText("精选推荐");
        }
        if (RemoteRewardActivity.JSON_BANNER_RATING_ID.equals(str2) && (view instanceof TextView)) {
            ((TextView) view).setText(this.b.x + "");
        }
        if (str2 != null && str2.contains("recommend_view") && (view instanceof TextView)) {
            ((TextView) view).setText(this.b.g());
        }
        this.b.a(str2, view);
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str) {
        f fVar;
        if ("volume".equals(str) && (view instanceof ImageView) && (fVar = this.b.b) != null) {
            if (fVar.g()) {
                this.b.b.b(false);
                this.b.b((ImageView) view);
            } else {
                this.b.b.b(true);
                this.b.a((ImageView) view);
            }
        }
        if (OooO0O0.m.equals(str) || OooO0O0.l.equals(str)) {
            com.baidu.mobads.container.activity.d.a().a(this.b.c);
            if (OooO0O0.m.equals(str)) {
                com.baidu.mobads.container.activity.d.a().a(5);
                l lVar = this.b;
                lVar.a(((com.baidu.mobads.container.k) lVar).mAppContext);
            }
        }
        if (OooO0O0.k.equals(str)) {
            l lVar2 = this.b;
            if (lVar2.b != null && lVar2.v()) {
                this.b.S = 4;
                l lVar3 = this.b;
                lVar3.a(lVar3.S);
            }
        }
        if (OooO0O0.i.equals(str)) {
            l lVar4 = this.b;
            if (lVar4.b != null && lVar4.v()) {
                l lVar5 = this.b;
                if (lVar5.mAdInstanceInfo != null) {
                    ab.a aVarA = com.baidu.mobads.container.util.ab.a(((com.baidu.mobads.container.k) lVar5).mAppContext, this.b.mAdInstanceInfo);
                    if (aVarA.equals(ab.a.LANDING_PAGE) || aVarA.equals(ab.a.DEEP_LINK)) {
                        this.b.S = 1;
                        l lVar6 = this.b;
                        lVar6.a(lVar6.S);
                    }
                }
            }
        }
        if ("dismiss".equals(str)) {
            this.b.c();
        }
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(com.component.a.f.OooO0O0 oooO0O0) {
        if ("on_shake".equals(oooO0O0.OooO0oo())) {
            if (this.b.g != null) {
                com.baidu.mobads.container.util.h.a(new u(this));
                ((com.baidu.mobads.container.k) this.b).mClickTracker.a(this.b.g);
            }
            ((com.baidu.mobads.container.k) this.b).mClickTracker.a(2);
            l lVar = this.b;
            lVar.a(lVar.q);
            l lVar2 = this.b;
            lVar2.a(lVar2.mAdInstanceInfo, oooO0O0);
        }
    }
}
