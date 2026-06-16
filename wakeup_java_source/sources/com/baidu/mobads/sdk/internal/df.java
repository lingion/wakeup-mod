package com.baidu.mobads.sdk.internal;

import android.content.Context;
import com.baidu.mobads.sdk.api.FullScreenVideoAd;
import com.baidu.mobads.sdk.api.ScreenVideoAdListener;

/* loaded from: classes2.dex */
public class df extends dh {
    private FullScreenVideoAd.FullScreenVideoAdListener a;

    public df(Context context, String str, boolean z) {
        super(context, str, z, "fvideo");
    }

    @Override // com.baidu.mobads.sdk.internal.dh
    public void a(ScreenVideoAdListener screenVideoAdListener) {
        super.a(screenVideoAdListener);
        if (screenVideoAdListener instanceof FullScreenVideoAd.FullScreenVideoAdListener) {
            this.a = (FullScreenVideoAd.FullScreenVideoAdListener) screenVideoAdListener;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.dh, com.baidu.mobads.sdk.internal.bi
    protected void g(String str) {
        FullScreenVideoAd.FullScreenVideoAdListener fullScreenVideoAdListener = this.a;
        if (fullScreenVideoAdListener != null) {
            fullScreenVideoAdListener.onAdSkip(Float.parseFloat(str));
        }
    }
}
