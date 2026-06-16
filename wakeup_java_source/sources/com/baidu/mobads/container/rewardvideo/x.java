package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class x implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    x(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.aQ.performClick();
        } catch (Exception unused) {
        }
    }
}
