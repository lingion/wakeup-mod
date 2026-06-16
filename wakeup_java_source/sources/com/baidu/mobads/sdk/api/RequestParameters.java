package com.baidu.mobads.sdk.api;

import com.baidu.mobads.container.components.command.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class RequestParameters {
    public static final int ADS_TYPE_DOWNLOAD = 2;
    public static final int ADS_TYPE_OPENPAGE = 1;
    public static final int DOWNLOAD_APP_CONFIRM_ALWAYS = 2;
    public static final int DOWNLOAD_APP_CONFIRM_CUSTOM_BY_APP = 4;
    public static final int DOWNLOAD_APP_CONFIRM_NEVER = 3;
    public static final int DOWNLOAD_APP_CONFIRM_ONLY_MOBILE = 1;
    public static final int MAX_ASSETS_RESERVED = 15;
    public static final String TAG = "RequestParameters";
    private int adsType;
    private boolean confirmDownloading;
    private Map<String, String> customExt;
    private boolean customSize;
    private int downloadAppConfirmPolicy;
    private Map<String, String> extras;
    private int height;
    private String mAdPlaceId;
    private int mBidFloor;
    private final String mKeywords;
    private int width;

    public static class Builder {
        private String adPlaceId;
        private String keywords;
        private Map<String, String> extras = new HashMap();
        private Map<String, String> customExt = new HashMap();
        private int adsType = 3;
        private boolean clickConfirm = false;
        private int width = MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK;
        private int height = 480;
        private int downloadAppConfirmPolicy = 3;
        private boolean customSize = false;
        private int bidFloor = -1;

        public final Builder addCustExt(String str, String str2) {
            this.customExt.put(str, str2);
            return this;
        }

        public final Builder addExtra(String str, String str2) {
            this.extras.put(str, str2);
            return this;
        }

        public final RequestParameters build() {
            return new RequestParameters(this);
        }

        @Deprecated
        public final Builder confirmDownloading(boolean z) {
            if (z) {
                downloadAppConfirmPolicy(2);
            } else {
                downloadAppConfirmPolicy(3);
            }
            return this;
        }

        @Deprecated
        public final Builder downloadAppConfirmPolicy(int i) {
            this.downloadAppConfirmPolicy = i;
            return this;
        }

        public final Builder setAdPlaceId(String str) {
            this.adPlaceId = str;
            return this;
        }

        public final Builder setBidFloor(int i) {
            this.bidFloor = i;
            return this;
        }

        public final Builder setHeight(int i) {
            this.height = i;
            this.customSize = true;
            return this;
        }

        public final Builder setWidth(int i) {
            this.width = i;
            this.customSize = true;
            return this;
        }
    }

    public int getAPPConfirmPolicy() {
        return this.downloadAppConfirmPolicy;
    }

    public String getAdPlacementId() {
        return this.mAdPlaceId;
    }

    public int getAdsType() {
        return this.adsType;
    }

    public int getBidFloor() {
        return this.mBidFloor;
    }

    public Map<String, String> getExt() {
        return this.customExt;
    }

    public Map<String, String> getExtras() {
        return this.extras;
    }

    public int getHeight() {
        return this.height;
    }

    public final String getKeywords() {
        return this.mKeywords;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean isConfirmDownloading() {
        return this.confirmDownloading;
    }

    public boolean isCustomSize() {
        return this.customSize;
    }

    public void setAdsType(int i) {
        this.adsType = i;
    }

    public void setExt(Map<String, String> map) {
        this.customExt = map;
    }

    public void setExtras(Map<String, String> map) {
        this.extras = map;
    }

    public HashMap<String, Object> toHashMap() {
        HashMap<String, Object> map = new HashMap<>();
        map.put("mKeywords", this.mKeywords);
        map.put("adsType", Integer.valueOf(this.adsType));
        map.put("confirmDownloading", Boolean.valueOf(this.confirmDownloading));
        HashMap map2 = new HashMap();
        Map<String, String> map3 = this.extras;
        if (map3 != null) {
            for (Map.Entry<String, String> entry : map3.entrySet()) {
                map2.put(entry.getKey(), entry.getValue());
            }
        }
        map.put(j.g, map2);
        HashMap map4 = new HashMap();
        Map<String, String> map5 = this.customExt;
        if (map5 != null) {
            for (Map.Entry<String, String> entry2 : map5.entrySet()) {
                map4.put(entry2.getKey(), entry2.getValue());
            }
        }
        map.put("ext", map4);
        return map;
    }

    private RequestParameters(Builder builder) {
        this.width = 0;
        this.height = 0;
        this.mBidFloor = -1;
        this.mKeywords = builder.keywords;
        this.adsType = builder.adsType;
        this.width = builder.width;
        this.height = builder.height;
        this.customSize = builder.customSize;
        this.confirmDownloading = builder.clickConfirm;
        this.downloadAppConfirmPolicy = builder.downloadAppConfirmPolicy;
        this.mAdPlaceId = builder.adPlaceId;
        this.mBidFloor = builder.bidFloor;
        setExtras(builder.extras);
        setExt(builder.customExt);
    }
}
