package com.baidu.mobads.container.rewardvideo;

import android.app.Activity;

/* loaded from: classes2.dex */
class ab implements Runnable {
    final /* synthetic */ NativeRewardActivity a;

    ab(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = this.a.mActivity;
        if (activity != null) {
            activity.finish();
        }
    }
}
