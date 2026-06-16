package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.aa;

/* loaded from: classes2.dex */
class ca implements aa.b {
    final /* synthetic */ RemoteRewardActivity a;

    ca(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.baidu.mobads.container.util.aa.b
    public void a(boolean z) {
        this.a.aw.dismiss();
        RemoteRewardActivity remoteRewardActivity = this.a;
        remoteRewardActivity.a(remoteRewardActivity.m, true);
        if (this.a.u != null) {
            this.a.E();
        }
    }
}
