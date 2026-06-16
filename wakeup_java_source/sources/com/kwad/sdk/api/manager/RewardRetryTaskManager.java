package com.kwad.sdk.api.manager;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.model.KSAdInfoData;
import com.kwad.sdk.api.model.KSAdRewardRetryTaskResult;
import java.util.List;

@KsAdSdkApi
@Keep
/* loaded from: classes4.dex */
public interface RewardRetryTaskManager {

    @KsAdSdkApi
    @Keep
    public static class Builder {
        @KsAdSdkApi
        @Keep
        public static RewardRetryTaskManager build() {
            return (RewardRetryTaskManager) Loader.get().newInstance(RewardRetryTaskManager.class);
        }
    }

    @KsAdSdkApi
    @Keep
    public interface RetryRewardConvertResultListener {
        @KsAdSdkApi
        @Keep
        void onError(int i, String str);

        @KsAdSdkApi
        @Keep
        void onSuccess();
    }

    @KsAdSdkApi
    @Keep
    public interface RetryRewardResultListener {
        @KsAdSdkApi
        @Keep
        void onError(int i, String str);

        @KsAdSdkApi
        @Keep
        void onSuccess(List<KSAdRewardRetryTaskResult> list);
    }

    @KsAdSdkApi
    @Keep
    void rewardAdRetryTaskUpdate(KSAdInfoData kSAdInfoData, RetryRewardConvertResultListener retryRewardConvertResultListener);

    @KsAdSdkApi
    @Keep
    void setRetryRewardResultListener(List<KSAdInfoData> list, RetryRewardResultListener retryRewardResultListener);
}
