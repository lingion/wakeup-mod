package com.fastad.api.express;

import android.view.View;
import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface FlowExpressAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdClose();

    void onAdExposure();

    void onAdFeedBack();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess(View view);

    void onDoubleClose();

    void onNoAdClick(int i);
}
