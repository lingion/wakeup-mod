package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class cj extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Runnable a;
    final /* synthetic */ RemoteRewardActivity b;

    cj(RemoteRewardActivity remoteRewardActivity, Runnable runnable) {
        this.b = remoteRewardActivity;
        this.a = runnable;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        this.b.m.runOnUiThread(this.a);
        return null;
    }
}
