package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class aq implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    aq(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.bl.a(this);
        if (this.a.mDialogManager.a() || this.a.x) {
            this.a.clearSlideGuideAnim();
        } else {
            this.a.J();
        }
    }
}
