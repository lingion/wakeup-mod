package com.baidu.mobads.container.rewardvideo;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
class aa implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ NativeRewardActivity a;

    aa(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.a.fatherOfFullScreen.getViewTreeObserver().removeOnPreDrawListener(this);
        NativeRewardActivity nativeRewardActivity = this.a;
        nativeRewardActivity.b(nativeRewardActivity.fatherOfFullScreen);
        return true;
    }
}
