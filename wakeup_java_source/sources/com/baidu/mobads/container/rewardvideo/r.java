package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class r extends ce.a {
    final /* synthetic */ j a;

    r(j jVar) {
        this.a = jVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.a.a.bd != null) {
            NativeRewardActivity nativeRewardActivity = this.a.a;
            nativeRewardActivity.bc = nativeRewardActivity.bd.getBottom() + 10;
        }
    }
}
