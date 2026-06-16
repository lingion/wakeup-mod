package com.fastad.baidu.half.flow;

import android.view.View;

/* loaded from: classes3.dex */
public interface BaiduFlowExpressAdActionListener {
    void onAdClick();

    void onAdClose();

    void onAdExposure();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess(View view);

    void onDoubleClose();
}
