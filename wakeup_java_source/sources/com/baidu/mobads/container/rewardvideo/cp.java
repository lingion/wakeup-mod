package com.baidu.mobads.container.rewardvideo;

import android.content.Intent;
import android.view.View;

/* loaded from: classes2.dex */
class cp implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    cp(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", com.baidu.mobads.container.adrequest.h.g);
        com.baidu.mobads.container.util.h.a(this.a.m.getApplicationContext(), intent);
        this.a.au = 4;
    }
}
