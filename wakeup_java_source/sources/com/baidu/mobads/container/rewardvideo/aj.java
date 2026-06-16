package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class aj extends ce.a {
    final /* synthetic */ NativeRewardActivity a;

    aj(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.a.V) {
            return;
        }
        this.a.av.j();
    }
}
