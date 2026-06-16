package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class bd implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    bd(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aV != null) {
            this.a.aV.setText(((this.a.T - this.a.aS) / 1000) + com.kuaishou.weapon.p0.t.g);
        }
        this.a.aS += this.a.aT;
        if (this.a.aS > this.a.T) {
            this.a.i();
            return;
        }
        this.a.aU.postDelayed(this.a.c, r1.aT);
    }
}
