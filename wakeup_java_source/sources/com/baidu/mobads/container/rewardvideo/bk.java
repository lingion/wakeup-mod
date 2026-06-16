package com.baidu.mobads.container.rewardvideo;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class bk extends RelativeLayout {
    final /* synthetic */ RemoteRewardActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bk(RemoteRewardActivity remoteRewardActivity, Context context) {
        super(context);
        this.a = remoteRewardActivity;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.a.av.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }
}
