package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class cg implements Runnable {
    final /* synthetic */ RemoteRewardActivity a;

    cg(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.m != null) {
            this.a.m.finish();
        }
    }
}
