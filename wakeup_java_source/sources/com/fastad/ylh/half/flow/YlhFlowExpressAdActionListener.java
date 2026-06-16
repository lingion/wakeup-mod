package com.fastad.ylh.half.flow;

import android.view.View;

/* loaded from: classes3.dex */
public interface YlhFlowExpressAdActionListener {
    void onAdClick();

    void onAdClose();

    void onAdExposure();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess(View view);

    void onDoubleClose();
}
