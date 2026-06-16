package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.aa;

/* loaded from: classes2.dex */
class cb implements aa.b {
    final /* synthetic */ RemoteRewardActivity a;

    cb(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.baidu.mobads.container.util.aa.b
    public void a(boolean z) {
        this.a.aw.dismiss();
        this.a.S();
    }
}
