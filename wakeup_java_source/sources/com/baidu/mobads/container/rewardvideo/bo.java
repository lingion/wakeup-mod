package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class bo implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    bo(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.a(true);
    }
}
