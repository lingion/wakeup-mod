package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
class bs extends OooO0O0 {
    final /* synthetic */ int a;
    final /* synthetic */ RemoteRewardActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bs(RemoteRewardActivity remoteRewardActivity, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, int i) {
        super(kVar, jVar);
        this.b = remoteRewardActivity;
        this.a = i;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        if (OooO0O0.j.equals(str)) {
            this.b.a(false);
            return;
        }
        if (this.a == 3 || !OooO0O0.i.equals(str)) {
            return;
        }
        if (this.a != 1) {
            this.b.a(true);
            return;
        }
        if ("main_view".equals(view.getTag()) || "content".equals(view.getTag()) || "title".equals(view.getTag()) || RemoteRewardActivity.JSON_BANNER_SCORE_ID.equals(view.getTag()) || view.getTag() == null) {
            return;
        }
        this.b.a(true);
    }
}
