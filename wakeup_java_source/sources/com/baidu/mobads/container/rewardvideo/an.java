package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class an extends ce.a {
    final /* synthetic */ String a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ NativeRewardActivity c;

    an(NativeRewardActivity nativeRewardActivity, String str, Runnable runnable) {
        this.c = nativeRewardActivity;
        this.a = str;
        this.b = runnable;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        com.baidu.mobads.container.components.b.g.a().a(this.a, new ao(this));
    }
}
