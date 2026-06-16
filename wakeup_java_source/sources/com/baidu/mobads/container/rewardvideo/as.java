package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class as implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    as(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.mDialogManager.a()) {
            return;
        }
        NativeRewardActivity nativeRewardActivity = this.a;
        if (nativeRewardActivity.isCurrentPageResumed) {
            nativeRewardActivity.J();
        }
    }
}
