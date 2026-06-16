package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.ay;
import com.baidu.mobads.sdk.internal.bt;
import com.baidu.mobads.sdk.internal.dh;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class RewardVideoAd {
    public static final int DOWNLOAD_APP_CONFIRM_NEVER = 3;
    public static final int DOWNLOAD_APP_CONFIRM_ONLY_MOBILE = 1;
    private static final String TAG = "RewardVideoAd";
    private dh mAdProd;
    private final Context mContext;
    private RequestParameters mRequestParameters;

    public interface RewardVideoAdListener extends ScreenVideoAdListener {
        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClick();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClose(float f);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdFailed(String str);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdLoaded();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdShow();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdSkip(float f);

        void onRewardVerify(boolean z);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadFailed();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadSuccess();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void playCompletion();
    }

    public RewardVideoAd(Context context, String str, RewardVideoAdListener rewardVideoAdListener) {
        this(context, str, rewardVideoAdListener, false);
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

    public Object getAdDataForKey(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            return dhVar.k(str);
        }
        return null;
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

    @Deprecated
    public void setDownloadAppConfirmPolicy(int i) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(i);
        }
    }

    public void setExtraInfo(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.j(str);
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

    public void setShowDialogOnSkip(boolean z) {
        if (this.mAdProd != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("showDialogOnSkip", z);
                this.mAdProd.a(jSONObject);
            } catch (Throwable th) {
                bt.a().c(th);
            }
        }
    }

    public void setUserId(String str) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(str);
        }
    }

    public synchronized void show() {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.e();
        }
    }

    public RewardVideoAd(Context context, String str, RewardVideoAdListener rewardVideoAdListener, boolean z) {
        this.mContext = context;
        dh dhVar = new dh(context, str, z);
        this.mAdProd = dhVar;
        dhVar.a(rewardVideoAdListener);
        if (TextUtils.isEmpty(str)) {
            ay.c().e("RewardVideoAd初始化异常：广告位为空");
        }
    }

    public synchronized void show(Context context) {
        dh dhVar = this.mAdProd;
        if (dhVar != null) {
            dhVar.a(context);
        }
    }
}
