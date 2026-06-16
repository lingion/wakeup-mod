package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class cu implements Runnable {
    final /* synthetic */ RemoteRewardActivity a;

    cu(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.ao != null) {
            this.a.ao.cancel();
            this.a.ao = null;
        }
    }
}
