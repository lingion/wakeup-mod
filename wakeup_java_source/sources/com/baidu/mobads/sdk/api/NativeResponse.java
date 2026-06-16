package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface NativeResponse extends AbstractData {
    public static final int ACTION_TYPE_APP_DOWNLOAD = 2;
    public static final int ACTION_TYPE_DEEP_LINK = 3;
    public static final int ACTION_TYPE_LANDING_PAGE = 1;
    public static final int INFO_FLOW_GROUP_PIC = 35;
    public static final int INFO_FLOW_GROUP_PIC_LOGO = 36;
    public static final int INFO_FLOW_LEFT_PIC = 33;
    public static final int INFO_FLOW_PIC_BOTTOM_TITLE = 28;
    public static final int INFO_FLOW_PIC_LOGO = 30;
    public static final int INFO_FLOW_PIC_TOP_TITLE = 29;
    public static final int INFO_FLOW_PORTRAIT_IMAGE = 42;
    public static final int INFO_FLOW_PORTRAIT_VIDEO = 41;
    public static final int INFO_FLOW_RIGHT_PIC = 34;
    public static final int INFO_FLOW_VIDEO_TOP_TITLE = 37;

    public interface AdCloseListener {
        void onAdClose(NativeResponse nativeResponse);
    }

    public interface AdDislikeListener {
        void onDislikeItemClick(String str);

        void onDislikeWindowClose();

        void onDislikeWindowShow();
    }

    public interface AdDownloadWindowListener extends AdPrivacyListener {
        void adDownloadWindowClose();

        void adDownloadWindowShow();
    }

    public interface AdInteractionListener {
        void onADExposed();

        void onADExposureFailed(int i);

        void onADStatusChanged();

        void onAdClick();

        void onAdUnionClick();
    }

    public interface AdPrivacyListener {
        void onADFunctionClick();

        void onADPermissionClose();

        void onADPermissionShow();

        void onADPrivacyClick();
    }

    public interface AdShakeViewListener {
        void onDismiss();
    }

    public interface CustomizeMediaPlayer {
        String getVideoUrl();

        void reportPlayError(int i);

        void reportPlayFrozen(int i);

        void reportPlayerReady();

        void reportVideoMuteChange(int i, boolean z);

        void reportVideoPause(int i, VideoReason videoReason);

        void reportVideoReplay();

        void reportVideoResume(int i);

        void reportVideoShow();

        void reportVideoStart(boolean z);

        void reportVideoStop(int i, VideoReason videoReason);
    }

    public enum MaterialType {
        NORMAL(PrerollVideoResponse.NORMAL),
        VIDEO("video"),
        HTML("html");

        private final String value;

        MaterialType(String str) {
            this.value = str;
        }

        public static MaterialType parse(String str) {
            for (MaterialType materialType : values()) {
                if (materialType.value.equalsIgnoreCase(str)) {
                    return materialType;
                }
            }
            return null;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum VideoReason {
        JUMP_LANDING_PAGE(1),
        BACKGROUND(2),
        USER_CLICK(3),
        JUMP_OTHER_APP(4),
        PLAY_COMPLETE(5),
        AD_CLOSE(6),
        OTHER_REASON(7);

        int code;

        VideoReason(int i) {
            this.code = i;
        }

        public int getCode() {
            return this.code;
        }
    }

    void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener);

    void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener);

    void cancelAppDownload();

    void clearImpressionTaskWhenBack();

    void dislikeClick(DislikeEvent dislikeEvent);

    void functionClick();

    String getActButtonString();

    int getAdActionType();

    Object getAdDataForKey(String str);

    String getAdLogoUrl();

    String getAdMaterialType();

    String getAppFunctionLink();

    String getAppPackage();

    String getAppPermissionLink();

    String getAppPrivacyLink();

    long getAppSize();

    String getAppVersion();

    String getBaiduLogoUrl();

    String getBrandName();

    int getContainerHeight();

    int getContainerSizeType();

    int getContainerWidth();

    CustomizeMediaPlayer getCustomizeMediaPlayer();

    String getDesc();

    List<DislikeEvent> getDislikeList();

    int getDownloadStatus();

    int getDuration();

    String getECPMLevel();

    Map<String, String> getExtras();

    String getHtmlSnippet();

    String getIconUrl();

    String getImageUrl();

    int getMainPicHeight();

    int getMainPicWidth();

    String getMarketingPendant();

    MaterialType getMaterialType();

    List<String> getMultiPicUrls();

    String getPECPM();

    String getPublisher();

    int getStyleType();

    String getTitle();

    String getVideoUrl();

    WebView getWebView();

    @Deprecated
    boolean isAdAvailable(Context context);

    boolean isAutoPlay();

    @Deprecated
    boolean isNeedDownloadApp();

    boolean isNonWifiAutoPlay();

    boolean isReady(Context context);

    void pauseAppDownload();

    void permissionClick();

    void privacyClick();

    void recordImpression(View view);

    void registerViewForInteraction(View view, List<View> list, List<View> list2, AdInteractionListener adInteractionListener);

    View renderBulletView(int i, int i2);

    View renderCouponFloatView(AdShakeViewListener adShakeViewListener);

    View renderFlipPageView();

    View renderShakeView(int i, int i2, AdShakeViewListener adShakeViewListener);

    ShakeViewContainer renderShakeViewContainer();

    View renderSlideView(int i, int i2, int i3, AdShakeViewListener adShakeViewListener);

    void resumeAppDownload();

    void setAdPrivacyListener(AdPrivacyListener adPrivacyListener);

    void stopNativeView(View view);

    void unionLogoClick();
}
