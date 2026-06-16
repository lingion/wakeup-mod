package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class ai implements Runnable {
    final /* synthetic */ com.component.a.a.f a;
    final /* synthetic */ NativeRewardActivity b;

    ai(NativeRewardActivity nativeRewardActivity, com.component.a.a.f fVar) {
        this.b = nativeRewardActivity;
        this.a = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.baidu.mobads.container.util.ce.b(this.a);
    }
}
