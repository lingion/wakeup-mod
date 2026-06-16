package com.fastad.ks.half.flow;

import android.view.View;

/* loaded from: classes3.dex */
public interface KsFlowExpressAdActionListener {
    void onAdClick();

    void onAdClose();

    void onAdExposure();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess(View view);

    void onDoubleClose();
}
