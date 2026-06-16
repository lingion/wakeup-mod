package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class t implements View.OnClickListener {
    final /* synthetic */ NativeRewardActivity a;

    t(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        NativeRewardActivity nativeRewardActivity = this.a;
        nativeRewardActivity.c(nativeRewardActivity.r);
    }
}
