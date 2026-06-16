package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class av implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    av(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        NativeRewardActivity nativeRewardActivity = this.a;
        if (nativeRewardActivity.isCurrentPageResumed) {
            nativeRewardActivity.r();
        }
    }
}
