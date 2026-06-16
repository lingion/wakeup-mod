package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class au implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    au(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.i();
    }
}
