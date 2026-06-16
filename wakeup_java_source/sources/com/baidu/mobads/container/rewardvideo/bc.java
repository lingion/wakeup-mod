package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class bc implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    bc(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.a.aP) {
                this.a.a(false, false, (com.baidu.mobads.container.o.b) null);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
