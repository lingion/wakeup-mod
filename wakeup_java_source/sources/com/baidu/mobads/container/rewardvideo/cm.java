package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ab;

/* loaded from: classes2.dex */
class cm implements ab.b {
    final /* synthetic */ RemoteRewardActivity a;

    cm(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            this.a.G.setActionOnlyWifi(false);
            this.a.G.setSecondConfirmed(true);
        } else {
            this.a.G.setActionOnlyWifi(true);
            this.a.G.setSecondConfirmed(true);
        }
    }
}
