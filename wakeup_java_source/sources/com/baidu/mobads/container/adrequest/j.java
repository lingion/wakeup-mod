package com.baidu.mobads.container.adrequest;

import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface j {

    public enum a {
        NONE("none"),
        TEXT("text"),
        STATIC_IMAGE("static_image"),
        GIF("gif"),
        RM("rich_media"),
        HTML("html"),
        HYBRID("hybrid"),
        VIDEO("video");

        private final String i;

        a(String str) {
            this.i = str;
        }

        public String b() {
            return this.i;
        }

        public static a b(String str) {
            for (a aVar : values()) {
                if (aVar.i.equalsIgnoreCase(str)) {
                    return aVar;
                }
            }
            return null;
        }
    }

    boolean getAPOOpen();

    String getActRefinedText();

    String getActUrl();

    String getAction();

    int getActionType();

    int getAdContainerHeight();

    int getAdContainerSizeType();

    int getAdContainerWidth();

    boolean getAdHasDisplayed();

    String getAdId();

    String getAdSource();

    JSONObject getAdStatus();

    int getAntiTag();

    int getApoResult();

    String getAppName();

    String getAppOpenStrs();

    String getAppPackageName();

    long getAppSize();

    String getAppStoreLink();

    String getAppVersion();

    String getBannerHtmlSnippet();

    String getBidlayer();

    List<String> getBtnStyleColors();

    int getBtnStyleType();

    String getBuyer();

    List<String> getCacheExpireTrackers();

    List<String> getCacheFailTrackers();

    List<String> getCacheSuccTrackers();

    List<String> getCcardTrackers();

    String getClickThroughUrl();

    String getClklogurl();

    List<String> getCloseTrackers();

    int getCloseType();

    String getConfirmBorderPercent();

    long getCreateTime();

    a getCreativeType();

    List<String> getCstartcardTrackers();

    long getDTime();

    int getDelayOpenTime();

    String getDescription();

    long getDetectInstallTime();

    List<String> getDislikeTrackers();

    int getDlTunnel();

    List<String> getDownloadBeginTrackingUrls();

    List<String> getDownloadFinishTrackingUrls();

    String getExp2ForSingleAd();

    int getExpiration();

    JSONObject getExtraParams();

    int getFeedAdStyleType();

    int getFeedExpressStyleType();

    List<String> getFullScreenTrackers();

    String getFunctionLink();

    String getFwt();

    int getHoursInADayToShowAd();

    String getHtmlSnippet();

    String getIconUrl();

    Set<String> getImpressionUrls();

    String getIntHtmlSnippet();

    String getLocalCreativeURL();

    boolean getLpKeyboardOptimize();

    int getMainMaterialHeight();

    int getMainMaterialWidth();

    String getMainPictureUrl();

    String getMarketingDesc();

    String getMarketingIconUrl();

    String getMarketingPendant();

    String getMaterialType();

    String getMute();

    JSONArray getNwinurl();

    JSONObject getOptimizedJson();

    String getOriginClickUrl();

    JSONObject getOriginJsonObject();

    String getPECPM();

    String getPage();

    String getPermissionLink();

    String getPhoneForLocalBranding();

    int getPointsForWall();

    String getPrivacyLink();

    String getPublisher();

    String getQueryKey();

    List<String> getScardTrackers();

    String getSimplifiedJsonString();

    List<String> getSkipTrackers();

    String getSponsorUrl();

    List<String> getStartTrackers();

    Map<String, JSONObject> getSubTemplate();

    int getSwitchButton();

    String getTemplateId();

    List<String> getThirdClickTrackingUrls();

    List<String> getThirdDeepLinkTrackingUrls();

    List<String> getThirdDeepSuccTrackingUrls();

    List<String> getThirdImpressionEndTrackingUrls();

    List<String> getThirdImpressionTrackingUrls();

    String getTitle();

    String getUniqueId();

    String getUrl();

    int getVideoDuration();

    int getVideoHeight();

    String getVideoUrl();

    int getVideoWidth();

    String getVurl();

    String getWebUrl();

    String getWinurl();

    boolean isActionOnlyWifi();

    boolean isAutoOpen();

    boolean isCanCancel();

    boolean isCanDelete();

    boolean isClose();

    boolean isEncryptionExpose();

    @Deprecated
    boolean isIconVisibleForImageType();

    boolean isInapp();

    boolean isNeedEncWin();

    boolean isNoticeDlNonWifi();

    boolean isNoticeDlNonWifiSecJump();

    boolean isPopNotif();

    boolean isSecondConfirmed();

    boolean isServerVerify();

    boolean isTaskDoneForWall();

    boolean isTooLarge();

    Boolean isValid();

    boolean isVideoMuted();

    boolean isWifiTargeted();

    void setAPOOpen(boolean z);

    void setAction(String str);

    void setActionOnlyWifi(boolean z);

    void setActionType(int i);

    void setAdContainerHeight(int i);

    void setAdContainerSizeType(int i);

    void setAdContainerWidth(int i);

    void setAdHasDisplayed(boolean z);

    void setAdId(String str);

    void setAdSource(String str);

    void setAdStatus(JSONObject jSONObject);

    void setAntiTag(int i);

    void setApoResult(int i);

    void setAppName(String str);

    void setAppOpenStrs(String str);

    void setAppPackageName(String str);

    void setAppSize(long j);

    void setAppStoreLink(String str);

    void setAutoOpen(boolean z);

    void setBannerHtmlSnippet(String str);

    void setBuyer(String str);

    void setCacheExpireTrackers(List<String> list);

    void setCacheFailTrackers(List<String> list);

    void setCacheSuccTrackers(List<String> list);

    void setCanCancel(boolean z);

    void setCanDelete(boolean z);

    void setCcardTrackers(List<String> list);

    void setClickThroughUrl(String str);

    void setClklogurl(String str);

    void setClose(boolean z);

    void setCloseTrackers(List<String> list);

    void setCloseType(int i);

    void setConfirmBorderPercent(String str);

    void setCreateTime(long j);

    void setCreativeType(a aVar);

    void setCstartcardTrackers(List<String> list);

    void setDescription(String str);

    void setDislikeTrackers(List<String> list);

    void setDlTunnel(int i);

    void setExp2ForSingleAd(String str);

    void setExpiration(int i);

    void setFeedAdStyleType(int i);

    void setFullScreenTrackers(List<String> list);

    void setFwt(String str);

    @Deprecated
    void setHoursInADayToShowAd(int i);

    void setHtmlSnippet(String str);

    void setIconUrl(String str);

    @Deprecated
    void setIconVisibleForImageType(boolean z);

    void setImpressionUrls(Set<String> set);

    void setInapp(boolean z);

    void setIntHtmlSnippet(String str);

    void setLocalCreativeURL(String str);

    void setMainMaterialHeight(int i);

    void setMainMaterialWidth(int i);

    void setMainPictureUrl(String str);

    void setMaterialType(String str);

    void setMute(String str);

    void setNwinurl(JSONArray jSONArray);

    void setOptimizedJson(JSONObject jSONObject);

    void setOriginClickUrl(String str);

    void setPage(String str);

    void setPhoneForLocalBranding(String str);

    void setPointsForWall(int i);

    void setPopNotif(boolean z);

    void setQueryKey(String str);

    void setScardTrackers(List<String> list);

    void setSecondConfirmed(boolean z);

    void setSkipTrackers(List<String> list);

    void setSponsorUrl(String str);

    void setStartTrackers(List<String> list);

    void setSubTemplate(String str, JSONObject jSONObject);

    void setSwitchButton(int i);

    void setTaskDoneForWall(boolean z);

    void setThirdClickTrackingUrls(Set<String> set);

    void setThirdDeepLinkTrackingUrls(Set<String> set);

    void setThirdImpressionEndTrackingUrls(Set<String> set);

    void setThirdImpressionTrackingUrls(Set<String> set);

    void setTitle(String str);

    void setTooLarge(boolean z);

    void setUrl(String str);

    void setVideoDuration(int i);

    void setVideoHeight(int i);

    void setVideoMuted(boolean z);

    void setVideoUrl(String str);

    void setVideoWidth(int i);

    void setVurl(String str);

    void setWebUrl(String str);

    void setWifiTargeted(boolean z);

    void setWinurl(String str);
}
