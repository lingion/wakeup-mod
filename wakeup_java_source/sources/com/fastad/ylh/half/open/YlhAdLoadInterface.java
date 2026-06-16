package com.fastad.ylh.half.open;

import com.homework.fastad.common.model.SdkRenderAdModel;
import com.qq.e.ads.nativ.NativeUnifiedADData;

/* loaded from: classes3.dex */
public interface YlhAdLoadInterface {

    public interface AdListener extends ErrorListener {
        void onAdLoad(NativeUnifiedADData nativeUnifiedADData, SdkRenderAdModel sdkRenderAdModel);
    }

    public interface ErrorListener {
        void onError(int i, String str);
    }
}
