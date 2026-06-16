package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class bx implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    bx(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.y = !r10.y;
        com.baidu.mobads.container.util.cd.a(this.a.G, this.a.G(), this.a.F, 0, this.a.y ? 2 : 1);
        this.a.s();
    }
}
