package com.baidu.mobads.sdk.api;

import android.content.Context;
import com.baidu.mobads.sdk.internal.df;
import com.baidu.mobads.sdk.internal.dh;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class FullScreenVideoAd {
    private static final String TAG = "FullScreenVideoAd";
    private dh mAdProd;
    private final Context mContext;
    private RequestParameters mRequestParameters;

    public interface FullScreenVideoAdListener extends ScreenVideoAdListener {
        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClick();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClose(float f);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdFailed(String str);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdShow();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdSkip(float f);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadFailed();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadSuccess();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void playCompletion();
    }

    public FullScreenVideoAd(Context context, String str, FullScreenVideoAdListener fullScreenVideoAdListener) {
        this(context, str, fullScreenVideoAdListener, false);
    }

    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(false, linkedHashMap, biddingListener);
        }
    }

    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(true, linkedHashMap, biddingListener);
        }
    }

    public String getBiddingToken() {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            return dhVar.l();
        }
        return null;
    }

    public String getECPMLevel() {
        dh dhVar = this.mAdProd;
        return dhVar != null ? dhVar.g() : "";
    }

    public String getPECPM() {
        dh dhVar = this.mAdProd;
        return dhVar != null ? dhVar.x() : "";
    }

    public boolean isReady() {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            return dhVar.f();
        }
        return false;
    }

    public synchronized void load() {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a();
        }
    }

    public void loadBiddingAd(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.c(str);
        }
    }

    public void setAppSid(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.h(str);
        }
    }

    public void setBidFloor(int i) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.r = i;
        }
    }

    @Deprecated
    public void setBiddingData(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.b(str);
        }
    }

    public void setRequestParameters(RequestParameters requestParameters) {
        dh dhVar;
        this.mRequestParameters = requestParameters;
        if (requestParameters == null || (dhVar = this.mAdProd) == null) {
            return;
        }
        dhVar.a(requestParameters);
    }

    public synchronized void show() {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.e();
        }
    }

    public FullScreenVideoAd(Context context, String str, FullScreenVideoAdListener fullScreenVideoAdListener, boolean z) {
        this.mContext = context;
        df dfVar = new df(context, str, z);
        this.mAdProd = dfVar;
        dfVar.a(fullScreenVideoAdListener);
    }

    public synchronized void show(Context context) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(context);
        }
    }
}
