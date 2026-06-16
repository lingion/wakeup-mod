package com.baidu.mobads.container.rewardvideo;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
class cf implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ RemoteRewardActivity a;

    cf(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.a.n.getViewTreeObserver().removeOnPreDrawListener(this);
        RemoteRewardActivity remoteRewardActivity = this.a;
        remoteRewardActivity.a(remoteRewardActivity.n);
        return true;
    }
}
