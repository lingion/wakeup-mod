package com.baidu.mobads.container.rewardvideo;

import com.component.a.g.c.m;

/* loaded from: classes2.dex */
class bf implements m.b.OooO00o {
    final /* synthetic */ NativeRewardActivity a;

    bf(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.component.a.g.c.m.b.OooO00o
    public void a(int i, int i2) {
        NativeRewardActivity nativeRewardActivity = this.a;
        if (nativeRewardActivity.mSegReward) {
            nativeRewardActivity.rewardVerify();
        }
    }

    @Override // com.component.a.g.c.m.b.OooO00o
    public void b(int i, int i2) {
    }
}
