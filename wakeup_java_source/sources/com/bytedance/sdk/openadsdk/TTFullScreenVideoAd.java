package com.bytedance.sdk.openadsdk;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationFullScreenManager;
import java.util.Map;

/* loaded from: classes2.dex */
public interface TTFullScreenVideoAd extends TTClientBidding {

    public interface FullScreenVideoAdInteractionListener {
        void onAdClose();

        void onAdShow();

        void onAdVideoBarClick();

        void onSkippedVideo();

        void onVideoComplete();
    }

    long getExpirationTimestamp();

    int getFullVideoAdType();

    int getInteractionType();

    Map<String, Object> getMediaExtraInfo();

    MediationFullScreenManager getMediationManager();

    void setDownloadListener(TTAppDownloadListener tTAppDownloadListener);

    void setFullScreenVideoAdInteractionListener(FullScreenVideoAdInteractionListener fullScreenVideoAdInteractionListener);

    void showFullScreenVideoAd(Activity activity);

    void showFullScreenVideoAd(Activity activity, TTAdConstant.RitScenes ritScenes, String str);
}
