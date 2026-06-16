package com.baidu.mobads.container.landingpage;

import com.baidu.mobads.container.landingpage.af;

/* loaded from: classes2.dex */
class c implements af.b {
    final /* synthetic */ App2Activity a;

    c(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // com.baidu.mobads.container.landingpage.af.b
    public void a() {
        this.a.updateLpState("videoBackFinish");
        this.a.exit();
    }
}
