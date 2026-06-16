package com.kwad.sdk.api.model;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;

@KsAdSdkApi
@Keep
/* loaded from: classes4.dex */
public class KSAdRewardRetryTaskResult {
    public int conversionStatus;
    public KSAdInfoData ksAdInfoData;

    public KSAdRewardRetryTaskResult(KSAdInfoData kSAdInfoData) {
        this.conversionStatus = 0;
        this.ksAdInfoData = kSAdInfoData;
    }

    public KSAdRewardRetryTaskResult(KSAdInfoData kSAdInfoData, int i) {
        this.ksAdInfoData = kSAdInfoData;
        this.conversionStatus = i;
    }
}
