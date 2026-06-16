package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.internal.ac;
import com.baidu.mobads.sdk.internal.aj;
import com.baidu.mobads.sdk.internal.de;
import com.baidu.mobads.sdk.internal.f;
import java.util.List;

/* loaded from: classes2.dex */
public class BaiduNativeManager {
    private static final int FEED_TIMEOUT = 8000;
    private static final String TAG = "BaiduNativeManager";
    private boolean isCacheVideo;
    private boolean isCacheVideoOnlyWifi;
    private final String mAdPlacementId;
    private String mAppSid;
    private int mBidFloor;
    private final Context mContext;
    private RequestParameters mRequestParameters;
    private int mTimeoutMillis;

    public interface EntryAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str);

        void onNativeLoad(List<EntryResponse> list);

        void onNoAd(int i, String str);
    }

    public interface ExpressAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str, ExpressResponse expressResponse);

        void onNativeLoad(List<ExpressResponse> list);

        void onNoAd(int i, String str, ExpressResponse expressResponse);

        void onVideoDownloadFailed();

        void onVideoDownloadSuccess();
    }

    public interface FeedAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str, NativeResponse nativeResponse);

        void onNativeLoad(List<NativeResponse> list);

        void onNoAd(int i, String str, NativeResponse nativeResponse);

        void onVideoDownloadFailed();

        void onVideoDownloadSuccess();
    }

    @Deprecated
    public interface PortraitVideoAdListener extends FeedAdListener {
        void onAdClick();
    }

    public BaiduNativeManager(Context context, String str) {
        this(context, str, 8000);
    }

    private String getAdPlacemenId(RequestParameters requestParameters) {
        if (requestParameters != null) {
            String adPlacementId = requestParameters.getAdPlacementId();
            if (!TextUtils.isEmpty(adPlacementId)) {
                return adPlacementId;
            }
        }
        return this.mAdPlacementId;
    }

    private int getBidFloor(RequestParameters requestParameters) {
        int bidFloor;
        return (requestParameters == null || (bidFloor = requestParameters.getBidFloor()) <= 0) ? this.mBidFloor : bidFloor;
    }

    private void loadBiddingAd(RequestParameters requestParameters, String str, String str2, FeedAdListener feedAdListener, ExpressAdListener expressAdListener) {
        de deVar = new de(this.mContext, getAdPlacemenId(requestParameters), str, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            deVar.h(this.mAppSid);
        }
        deVar.r = getBidFloor(requestParameters);
        deVar.c(this.isCacheVideoOnlyWifi);
        if (feedAdListener != null) {
            deVar.a(new ac(feedAdListener));
        } else if (expressAdListener != null) {
            deVar.a(expressAdListener);
            deVar.a(1);
        }
        deVar.a(new aj());
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        deVar.a(requestParameters);
        deVar.l();
        deVar.c(str2);
    }

    public String getExpressFeedBiddingToken(RequestParameters requestParameters) {
        de deVar = new de(this.mContext, getAdPlacemenId(requestParameters), "feed", this.isCacheVideo, this.mTimeoutMillis);
        deVar.a(1);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            deVar.h(this.mAppSid);
        }
        deVar.r = getBidFloor(requestParameters);
        deVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return deVar.l();
    }

    public String getFeedBiddingToken(RequestParameters requestParameters) {
        de deVar = new de(this.mContext, getAdPlacemenId(requestParameters), "feed", this.isCacheVideo, this.mTimeoutMillis);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            deVar.h(this.mAppSid);
        }
        deVar.r = getBidFloor(requestParameters);
        deVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return deVar.l();
    }

    public String getPortraitVideoBiddingToken(RequestParameters requestParameters) {
        de deVar = new de(this.mContext, getAdPlacemenId(requestParameters), "pvideo", this.isCacheVideo, this.mTimeoutMillis);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            deVar.h(this.mAppSid);
        }
        deVar.r = getBidFloor(requestParameters);
        deVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return deVar.l();
    }

    public void loadBidAdForExpress(String str, ExpressAdListener expressAdListener) {
        loadBiddingAd(this.mRequestParameters, "feed", str, null, expressAdListener);
    }

    public void loadBidAdForFeed(String str, FeedAdListener feedAdListener) {
        loadBiddingAd(this.mRequestParameters, "feed", str, feedAdListener, null);
    }

    @Deprecated
    public void loadBidAdForPortraitVideo(String str, PortraitVideoAdListener portraitVideoAdListener) {
        loadBiddingAd(this.mRequestParameters, "pvideo", str, portraitVideoAdListener, null);
    }

    public void loadContentAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, new ac(feedAdListener), new de(this.mContext, getAdPlacemenId(requestParameters), "content", this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.b(requestParameters);
    }

    public void loadExpressAd(RequestParameters requestParameters, ExpressAdListener expressAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), expressAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.b(requestParameters);
    }

    public void loadFeedAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), new ac(feedAdListener), this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.b(requestParameters);
    }

    public void loadFeedEntryAd(RequestParameters requestParameters, EntryAdListener entryAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), entryAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.b(requestParameters);
    }

    public void loadInsiteAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, new ac(feedAdListener), new de(this.mContext, getAdPlacemenId(requestParameters), "insite", this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.b(requestParameters);
    }

    public void loadPortraitVideoAd(RequestParameters requestParameters, PortraitVideoAdListener portraitVideoAdListener) {
        loadPortraitVideoAd(requestParameters, (FeedAdListener) portraitVideoAdListener);
    }

    public void loadPrerollVideo(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), new ac(feedAdListener), this.isCacheVideo, 8000, "preroll");
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.b(requestParameters);
    }

    public void setAppSid(String str) {
        this.mAppSid = str;
    }

    public void setBidFloor(int i) {
        this.mBidFloor = i;
    }

    public void setCacheVideoOnlyWifi(boolean z) {
        this.isCacheVideoOnlyWifi = z;
    }

    @Deprecated
    public void setExpressFeedBiddingData(RequestParameters requestParameters, String str, ExpressAdListener expressAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), expressAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.a(requestParameters);
        fVar.a(str);
    }

    @Deprecated
    public void setFeedBiddingData(RequestParameters requestParameters, String str, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, getAdPlacemenId(requestParameters), new ac(feedAdListener), this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.a(requestParameters);
        fVar.a(str);
    }

    @Deprecated
    public void setPortraitVideoBiddingData(RequestParameters requestParameters, String str, PortraitVideoAdListener portraitVideoAdListener) {
        f fVar = new f(this.mContext, new ac(portraitVideoAdListener), new de(this.mContext, getAdPlacemenId(requestParameters), "pvideo", this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.a(requestParameters);
        fVar.a(str);
    }

    public BaiduNativeManager(Context context, String str, int i) {
        this(context, str, true, i);
    }

    public void loadBidAdForPortraitVideo(String str, FeedAdListener feedAdListener) {
        loadBiddingAd(this.mRequestParameters, "pvideo", str, feedAdListener, null);
    }

    public void loadPortraitVideoAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        f fVar = new f(this.mContext, new ac(feedAdListener), new de(this.mContext, getAdPlacemenId(requestParameters), "pvideo", this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            fVar.b(this.mAppSid);
        }
        fVar.a(getBidFloor(requestParameters));
        fVar.a(this.isCacheVideoOnlyWifi);
        fVar.a(new aj());
        fVar.b(requestParameters);
    }

    public BaiduNativeManager(Context context, String str, boolean z) {
        this(context, str, z, 8000);
    }

    public BaiduNativeManager(Context context, String str, boolean z, int i) {
        this.isCacheVideoOnlyWifi = false;
        this.mBidFloor = -1;
        this.mContext = context;
        this.mAdPlacementId = str;
        this.isCacheVideo = z;
        this.mTimeoutMillis = i;
    }
}
