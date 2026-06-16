package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class bu implements Runnable {
    final /* synthetic */ RemoteRewardActivity a;

    bu(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.q != null) {
            this.a.q.bringToFront();
            View view = this.a.q;
            RemoteRewardActivity remoteRewardActivity = this.a;
            view.startAnimation(remoteRewardActivity.a(remoteRewardActivity.q));
            this.a.q.setVisibility(0);
            this.a.p = true;
        }
    }
}
