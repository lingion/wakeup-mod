package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class cr implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    cr(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.S.b("RemoteRewardActivity", "onAdClicked");
        this.a.a(false);
    }
}
