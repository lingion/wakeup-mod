package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class ar implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    ar(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.bl.a(this);
        this.a.K();
    }
}
