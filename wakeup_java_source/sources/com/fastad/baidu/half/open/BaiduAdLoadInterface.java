package com.fastad.baidu.half.open;

import com.baidu.mobads.sdk.api.NativeResponse;
import com.homework.fastad.common.model.SdkRenderAdModel;

/* loaded from: classes3.dex */
public interface BaiduAdLoadInterface {

    public interface AdListener extends ErrorListener {
        void onAdLoad(NativeResponse nativeResponse, SdkRenderAdModel sdkRenderAdModel);
    }

    public interface ErrorListener {
        void onError(int i, String str);
    }
}
