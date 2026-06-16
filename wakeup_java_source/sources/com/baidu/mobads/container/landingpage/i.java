package com.baidu.mobads.container.landingpage;

import com.baidu.mobads.container.landingpage.am;

/* loaded from: classes2.dex */
class i implements am.c {
    final /* synthetic */ App2Activity a;

    i(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // com.baidu.mobads.container.landingpage.am.c
    public void a() {
        com.baidu.mobads.container.ax axVar = this.a.curWebview;
        if (axVar == null || !axVar.canGoBack()) {
            if (this.a.checkGoBack()) {
                return;
            }
            b();
        } else {
            if (this.a.checkGoBack()) {
                return;
            }
            if (this.a.mOpenBundleForbid) {
                App2Activity app2Activity = this.a;
                if (app2Activity.curWebview.a.equals(app2Activity.finishUrl)) {
                    b();
                }
            }
            this.a.curWebview.goBack();
        }
    }

    @Override // com.baidu.mobads.container.landingpage.am.c
    public void b() {
        this.a.updateLpState("backBtnFinish");
        App2Activity app2Activity = this.a;
        app2Activity.closeCause = "topLeftBtn";
        app2Activity.exit();
        this.a.mLandingPageTrackingInfo.R++;
    }

    @Override // com.baidu.mobads.container.landingpage.am.c
    public void c() {
        this.a.showBottomView();
        this.a.mLandingPageTrackingInfo.S++;
    }
}
