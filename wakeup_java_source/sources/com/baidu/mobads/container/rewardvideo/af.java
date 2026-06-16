package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class af extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Runnable a;
    final /* synthetic */ NativeRewardActivity b;

    af(NativeRewardActivity nativeRewardActivity, Runnable runnable) {
        this.b = nativeRewardActivity;
        this.a = runnable;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        this.b.mActivity.runOnUiThread(this.a);
        return null;
    }
}
