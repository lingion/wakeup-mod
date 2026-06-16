package com.baidu.mobads.container.landingpage;

import com.baidu.mobads.container.landingpage.bd;

/* loaded from: classes2.dex */
class e implements bd.a {
    final /* synthetic */ bd a;
    final /* synthetic */ App2Activity b;

    e(App2Activity app2Activity, bd bdVar) {
        this.b = app2Activity;
        this.a = bdVar;
    }

    @Override // com.baidu.mobads.container.landingpage.bd.a
    public void a() {
        try {
            this.b.mLlContainer.removeView(this.a);
        } catch (Exception unused) {
        }
        App2Activity app2Activity = this.b;
        app2Activity.showVideo(app2Activity.mProxyActivity, this.b.mTmpExtraInfo.b);
    }
}
