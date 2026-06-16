package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class ay implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    ay(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aW != null) {
            this.a.aW.setVisibility(8);
            this.a.aW = null;
        }
    }
}
