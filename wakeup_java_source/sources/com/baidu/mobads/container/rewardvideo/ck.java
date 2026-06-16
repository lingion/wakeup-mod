package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class ck implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    ck(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.playClick();
        this.a.sendRVideoLog(13);
    }
}
