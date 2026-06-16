package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;

/* loaded from: classes2.dex */
class al implements IOAdEventListener {
    final /* synthetic */ String a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ NativeRewardActivity c;

    al(NativeRewardActivity nativeRewardActivity, String str, Runnable runnable) {
        this.c = nativeRewardActivity;
        this.a = str;
        this.b = runnable;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (IAdInterListener.AdCommandType.AD_CLICK.equals(iOAdEvent.getType())) {
            this.c.a(this.a, this.b);
        }
    }
}
