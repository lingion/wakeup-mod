package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.h;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.internal.a;
import com.baidu.mobads.sdk.internal.ak;
import com.baidu.mobads.sdk.internal.as;
import com.baidu.mobads.sdk.internal.bt;
import com.baidu.mobads.sdk.internal.cq;
import com.baidu.mobads.sdk.internal.de;
import com.baidu.mobads.sdk.internal.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class XAdNativeResponse implements NativeResponse {
    private static final String TAG = "NativeResponse";
    private boolean isDownloadApp;
    private int mAdActionType = 1;
    private NativeResponse.AdCloseListener mAdCloseListener;
    private NativeResponse.AdDislikeListener mAdDislikeListener;
    private a mAdInstanceInfo;
    private NativeResponse.AdInteractionListener mAdInteractionListener;
    private NativeResponse.AdPrivacyListener mAdPrivacyListener;
    private NativeResponse.AdShakeViewListener mAdShakeViewListener;
    private NativeResponse.AdShakeViewListener mCouponFloatViewListener;
    private NativeResponse.CustomizeMediaPlayer mCustomizeMediaPlayer;
    private Context mCxt;
    private de mFeedsProd;
    private String mNoAdUniqueId;
    private cq mUriUtils;

    private static class DislikeInfo implements DislikeEvent {
        private String dislikeName;
        private int dislikeType;

        private DislikeInfo() {
        }

        @Override // com.baidu.mobads.sdk.api.DislikeEvent
        public String getDislikeName() {
            return this.dislikeName;
        }

        @Override // com.baidu.mobads.sdk.api.DislikeEvent
        public int getDislikeType() {
            return this.dislikeType;
        }
    }

    public XAdNativeResponse(Context context, de deVar, a aVar) {
        this.isDownloadApp = false;
        this.mCxt = context;
        this.mAdInstanceInfo = aVar;
        this.mFeedsProd = deVar;
        if (aVar != null && aVar.p() == 2) {
            this.isDownloadApp = true;
        }
        this.mUriUtils = cq.a();
    }

    private int getActionType() {
        return this.mAdInstanceInfo.p();
    }

    private IAdInterListener getAdInterListener() {
        de deVar = this.mFeedsProd;
        if (deVar != null) {
            return deVar.m;
        }
        return null;
    }

    private String getProd() {
        de deVar = this.mFeedsProd;
        return deVar != null ? deVar.e() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        if (this.mFeedsProd != null) {
            String strI = this.mNoAdUniqueId;
            a aVar = this.mAdInstanceInfo;
            if (aVar != null) {
                strI = aVar.I();
            }
            this.mFeedsProd.a(strI, false, linkedHashMap, biddingListener);
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        de deVar;
        a aVar = this.mAdInstanceInfo;
        if (aVar == null || (deVar = this.mFeedsProd) == null) {
            return;
        }
        deVar.a(aVar.I(), true, linkedHashMap, biddingListener);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void cancelAppDownload() throws JSONException {
        if (this.mCxt == null || !this.isDownloadApp || this.mFeedsProd == null) {
            return;
        }
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put("pk", getAppPackage());
            jSONObjectU.put("msg", "cancelDownload");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void clearImpressionTaskWhenBack() {
        de deVar = this.mFeedsProd;
        if (deVar != null) {
            deVar.o();
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void dislikeClick(DislikeEvent dislikeEvent) throws JSONException {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null || this.mFeedsProd == null || !(dislikeEvent instanceof DislikeInfo)) {
            return;
        }
        JSONObject jSONObjectU = aVar.U();
        try {
            jSONObjectU.put("dislike_type", dislikeEvent.getDislikeType());
            jSONObjectU.put("msg", "dislike_click");
        } catch (Exception unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void functionClick() throws JSONException {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null || this.mFeedsProd == null) {
            return;
        }
        String strE = aVar.E();
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put(j.M, strE);
            jSONObjectU.put("msg", "functionClick");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getActButtonString() throws JSONException {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null) {
            return "";
        }
        JSONObject jSONObjectU = aVar.U();
        try {
            jSONObjectU.put("msg", "creative_call");
            jSONObjectU.put("creative_type", "cta_get");
        } catch (Exception unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
        return this.mAdInstanceInfo.N();
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getAdActionType() {
        return this.mAdActionType;
    }

    public NativeResponse.AdCloseListener getAdCloseListener() {
        return this.mAdCloseListener;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public Object getAdDataForKey(String str) {
        if (this.mAdInstanceInfo != null) {
            return "request_id".equals(str) ? this.mAdInstanceInfo.V() : "dp_id".equals(str) ? this.mAdInstanceInfo.W() : this.mAdInstanceInfo.a(str);
        }
        return null;
    }

    public NativeResponse.AdDislikeListener getAdDislikeListener() {
        return this.mAdDislikeListener;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAdLogoUrl() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.h() : h.l;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAdMaterialType() {
        a aVar = this.mAdInstanceInfo;
        return aVar == null ? NativeResponse.MaterialType.NORMAL.getValue() : "video".equals(aVar.x()) ? NativeResponse.MaterialType.VIDEO.getValue() : "html".equals(this.mAdInstanceInfo.x()) ? NativeResponse.MaterialType.HTML.getValue() : NativeResponse.MaterialType.NORMAL.getValue();
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAppFunctionLink() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.E() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAppPackage() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.m() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAppPermissionLink() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.F() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAppPrivacyLink() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.D() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public long getAppSize() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.j();
        }
        return 0L;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getAppVersion() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.B() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getBaiduLogoUrl() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.i() : h.k;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getBrandName() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.g() : "";
    }

    public List<String> getBtnStyleColors() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.P();
        }
        return null;
    }

    public int getBtnStyleType() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.O();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getContainerHeight() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.s();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getContainerSizeType() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.t();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getContainerWidth() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.r();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public NativeResponse.CustomizeMediaPlayer getCustomizeMediaPlayer() {
        a aVar;
        if (this.mCustomizeMediaPlayer == null && (aVar = this.mAdInstanceInfo) != null && aVar.T() == 1) {
            this.mCustomizeMediaPlayer = new q(this.mFeedsProd, this.mAdInstanceInfo);
        }
        return this.mCustomizeMediaPlayer;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getDesc() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.b() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public List<DislikeEvent> getDislikeList() {
        ArrayList arrayList = new ArrayList();
        if (this.mAdInstanceInfo != null && this.mFeedsProd != null) {
            try {
                HashMap map = new HashMap();
                JSONObject jSONObjectU = this.mAdInstanceInfo.U();
                jSONObjectU.put("msg", "dislike_mapping");
                this.mFeedsProd.a(jSONObjectU, map);
                Object obj = map.get("dislike_data");
                if (obj instanceof Map) {
                    Map map2 = (Map) obj;
                    for (String str : map2.keySet()) {
                        DislikeInfo dislikeInfo = new DislikeInfo();
                        dislikeInfo.dislikeName = str;
                        dislikeInfo.dislikeType = ((Integer) map2.get(str)).intValue();
                        arrayList.add(dislikeInfo);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return arrayList;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getDownloadStatus() {
        Context context;
        if (!this.isDownloadApp || (context = this.mCxt) == null) {
            return -1;
        }
        return as.a(context.getApplicationContext()).a(this.mCxt.getApplicationContext(), getAppPackage());
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getDuration() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.w();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getECPMLevel() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.z() : "";
    }

    public JSONObject getExtraParams() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.J();
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public Map<String, String> getExtras() {
        HashMap map = new HashMap();
        de deVar = this.mFeedsProd;
        if (deVar != null) {
            map.put("appsid", deVar.q);
        }
        return map;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getHtmlSnippet() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.o() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getIconUrl() {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null) {
            return "";
        }
        String strC = aVar.c();
        return TextUtils.isEmpty(strC) ? this.mAdInstanceInfo.d() : strC;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getImageUrl() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.d() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getMainPicHeight() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.f();
        }
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getMainPicWidth() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.e();
        }
        return 0;
    }

    public String getMarketingDesc() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.L() : "";
    }

    public String getMarketingICONUrl() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.K() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getMarketingPendant() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.M() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public NativeResponse.MaterialType getMaterialType() {
        a aVar = this.mAdInstanceInfo;
        return aVar == null ? NativeResponse.MaterialType.NORMAL : "video".equals(aVar.x()) ? NativeResponse.MaterialType.VIDEO : "html".equals(this.mAdInstanceInfo.x()) ? NativeResponse.MaterialType.HTML : NativeResponse.MaterialType.NORMAL;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public List<String> getMultiPicUrls() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.H();
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getPECPM() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.A() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getPublisher() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.C() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public int getStyleType() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.u();
        }
        return 0;
    }

    public List<String> getThirdTrackers(String str) {
        if (this.mAdInstanceInfo == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObjectQ = this.mAdInstanceInfo.Q();
            if (jSONObjectQ != null) {
                Iterator<String> itKeys = jSONObjectQ.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next.equals(str)) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectQ.optJSONArray(next);
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            arrayList.add(jSONArrayOptJSONArray.optString(i));
                        }
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getTitle() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.a() : "";
    }

    public String getUniqueId() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.I() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public String getVideoUrl() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null ? aVar.n() : "";
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public WebView getWebView() {
        de deVar = this.mFeedsProd;
        if (deVar != null) {
            return (WebView) deVar.w();
        }
        return null;
    }

    void handleClick(View view) {
        handleClick(view, -1);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public boolean isAdAvailable(Context context) {
        return this.mAdInstanceInfo != null && System.currentTimeMillis() - this.mAdInstanceInfo.y() <= this.mAdInstanceInfo.G();
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public boolean isAutoPlay() {
        a aVar = this.mAdInstanceInfo;
        return aVar != null && aVar.k() == 1;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public boolean isNeedDownloadApp() {
        return this.isDownloadApp;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public boolean isNonWifiAutoPlay() {
        a aVar = this.mAdInstanceInfo;
        return aVar == null || aVar.l() == 1;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public boolean isReady(Context context) {
        return this.mAdInstanceInfo != null && System.currentTimeMillis() - this.mAdInstanceInfo.y() <= this.mAdInstanceInfo.G();
    }

    public int isRegionClick() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.R();
        }
        return 2;
    }

    public int isShowDialog() {
        a aVar = this.mAdInstanceInfo;
        if (aVar != null) {
            return aVar.S();
        }
        return 2;
    }

    public void onADExposed() {
        NativeResponse.AdInteractionListener adInteractionListener = this.mAdInteractionListener;
        if (adInteractionListener != null) {
            adInteractionListener.onADExposed();
        }
    }

    public void onADExposureFailed(int i) {
        NativeResponse.AdInteractionListener adInteractionListener = this.mAdInteractionListener;
        if (adInteractionListener != null) {
            adInteractionListener.onADExposureFailed(i);
        }
    }

    public void onADFunctionClick() {
        NativeResponse.AdPrivacyListener adPrivacyListener = this.mAdPrivacyListener;
        if (adPrivacyListener != null) {
            adPrivacyListener.onADFunctionClick();
        }
    }

    public void onADPermissionShow(boolean z) {
        NativeResponse.AdPrivacyListener adPrivacyListener = this.mAdPrivacyListener;
        if (adPrivacyListener != null) {
            if (z) {
                adPrivacyListener.onADPermissionShow();
            } else {
                adPrivacyListener.onADPermissionClose();
            }
        }
    }

    public void onADPrivacyClick() {
        NativeResponse.AdPrivacyListener adPrivacyListener = this.mAdPrivacyListener;
        if (adPrivacyListener != null) {
            adPrivacyListener.onADPrivacyClick();
        }
    }

    public void onADStatusChanged() {
        NativeResponse.AdInteractionListener adInteractionListener = this.mAdInteractionListener;
        if (adInteractionListener != null) {
            adInteractionListener.onADStatusChanged();
        }
    }

    public void onAdClick() {
        NativeResponse.AdInteractionListener adInteractionListener = this.mAdInteractionListener;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClick();
        }
    }

    public void onAdClose(NativeResponse nativeResponse) {
        NativeResponse.AdCloseListener adCloseListener = this.mAdCloseListener;
        if (adCloseListener != null) {
            adCloseListener.onAdClose(nativeResponse);
        }
    }

    public void onAdDownloadWindow(boolean z) {
        NativeResponse.AdPrivacyListener adPrivacyListener = this.mAdPrivacyListener;
        if (adPrivacyListener == null || !(adPrivacyListener instanceof NativeResponse.AdDownloadWindowListener)) {
            return;
        }
        if (z) {
            ((NativeResponse.AdDownloadWindowListener) adPrivacyListener).adDownloadWindowShow();
        } else {
            ((NativeResponse.AdDownloadWindowListener) adPrivacyListener).adDownloadWindowClose();
        }
    }

    public void onAdUnionClick() {
        NativeResponse.AdInteractionListener adInteractionListener = this.mAdInteractionListener;
        if (adInteractionListener != null) {
            adInteractionListener.onAdUnionClick();
        }
    }

    public void onCouponFloatDismiss() {
        NativeResponse.AdShakeViewListener adShakeViewListener = this.mCouponFloatViewListener;
        if (adShakeViewListener != null) {
            adShakeViewListener.onDismiss();
        }
    }

    public void onDislikeClick(String str) {
        NativeResponse.AdDislikeListener adDislikeListener = this.mAdDislikeListener;
        if (adDislikeListener != null) {
            adDislikeListener.onDislikeItemClick(str);
        }
    }

    public void onDislikeClose() {
        NativeResponse.AdDislikeListener adDislikeListener = this.mAdDislikeListener;
        if (adDislikeListener != null) {
            adDislikeListener.onDislikeWindowClose();
        }
    }

    public void onDislikeShow() {
        NativeResponse.AdDislikeListener adDislikeListener = this.mAdDislikeListener;
        if (adDislikeListener != null) {
            adDislikeListener.onDislikeWindowShow();
        }
    }

    public void onShakeViewDismiss() {
        NativeResponse.AdShakeViewListener adShakeViewListener = this.mAdShakeViewListener;
        if (adShakeViewListener != null) {
            adShakeViewListener.onDismiss();
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void pauseAppDownload() throws JSONException {
        if (this.mCxt == null || !this.isDownloadApp || this.mFeedsProd == null) {
            return;
        }
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put("pk", getAppPackage());
            jSONObjectU.put("msg", "pauseDownload");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void permissionClick() throws JSONException {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null || this.mFeedsProd == null) {
            return;
        }
        String strF = aVar.F();
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put(PermissionDialogActivity.PERMISSION_URL, strF);
            jSONObjectU.put("msg", "permissionClick");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    public void preloadVideoMaterial() throws JSONException {
        a aVar;
        if (this.mFeedsProd == null || (aVar = this.mAdInstanceInfo) == null) {
            return;
        }
        JSONObject jSONObjectU = aVar.U();
        try {
            jSONObjectU.put("msg", "preloadVideoMaterial");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void privacyClick() throws JSONException {
        a aVar = this.mAdInstanceInfo;
        if (aVar == null || this.mFeedsProd == null) {
            return;
        }
        String strD = aVar.D();
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put("privacy_link", strD);
            jSONObjectU.put("msg", "privacyClick");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void recordImpression(View view) {
        a aVar;
        de deVar = this.mFeedsProd;
        if (deVar == null || (aVar = this.mAdInstanceInfo) == null) {
            return;
        }
        deVar.a(view, aVar.U());
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void registerViewForInteraction(View view, List<View> list, List<View> list2, NativeResponse.AdInteractionListener adInteractionListener) {
        this.mAdInteractionListener = adInteractionListener;
        if (this.mFeedsProd != null) {
            try {
                HashMap map = new HashMap();
                map.put("adView", view);
                map.put("clickViews", list);
                map.put("creativeViews", list2);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("msg", "registerViewForInteraction");
                jSONObject.put("uniqueId", getUniqueId());
                jSONObject.put("isDownloadApp", this.isDownloadApp);
                this.mFeedsProd.a(jSONObject, map);
            } catch (Throwable th) {
                bt.a().c(TAG, "registerViewForInteraction failed: " + th.getMessage());
            }
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public View renderBulletView(int i, int i2) {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("w", i);
            jSONObject.put("h", i2);
            return renderNativeView("native_bullet_view", jSONObject);
        } catch (Throwable th) {
            bt.a().c(TAG, "renderBulletView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public View renderCouponFloatView(NativeResponse.AdShakeViewListener adShakeViewListener) {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            this.mCouponFloatViewListener = adShakeViewListener;
            return renderNativeView("native_coupon_float_icon", new JSONObject());
        } catch (Throwable th) {
            bt.a().c(TAG, "renderCouponFloatView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public View renderFlipPageView() {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            return renderNativeView("native_coupon_flip_page", new JSONObject());
        } catch (Throwable th) {
            bt.a().c(TAG, "renderFlipPageView failed: " + th.getMessage());
            return null;
        }
    }

    View renderNativeView(String str, JSONObject jSONObject) {
        try {
            jSONObject.put("viewId", str);
            jSONObject.put("msg", "renderNativeView");
            jSONObject.put("uniqueId", getUniqueId());
            jSONObject.put("isDownloadApp", this.isDownloadApp);
            HashMap map = new HashMap();
            this.mFeedsProd.a(jSONObject, map);
            Object obj = map.get(str);
            if (obj instanceof View) {
                return (View) obj;
            }
            return null;
        } catch (Throwable th) {
            bt.a().c(TAG, "renderNativeView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public View renderShakeView(int i, int i2, NativeResponse.AdShakeViewListener adShakeViewListener) {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            this.mAdShakeViewListener = adShakeViewListener;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("msg", "renderShakeView");
            jSONObject.put("uniqueId", getUniqueId());
            jSONObject.put("w", i);
            jSONObject.put("h", i2);
            jSONObject.put("isDownloadApp", this.isDownloadApp);
            HashMap map = new HashMap();
            this.mFeedsProd.a(jSONObject, map);
            Object obj = map.get("shake_view");
            if (obj instanceof View) {
                return (View) obj;
            }
            return null;
        } catch (Throwable th) {
            bt.a().c(TAG, "renderShakeView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public ShakeViewContainer renderShakeViewContainer() {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("msg", "renderShakeView");
            jSONObject.put("uniqueId", getUniqueId());
            jSONObject.put("w", 80);
            jSONObject.put("h", 80);
            jSONObject.put("isDownloadApp", this.isDownloadApp);
            jSONObject.put("isContainer", "1");
            HashMap map = new HashMap();
            this.mFeedsProd.a(jSONObject, map);
            Object obj = map.get("shake_view");
            Object obj2 = map.get("shake_controller");
            if ((obj instanceof RelativeLayout) && (obj2 instanceof IOAdEventListener)) {
                return new ak((RelativeLayout) obj, (IOAdEventListener) obj2);
            }
            return null;
        } catch (Throwable th) {
            bt.a().c(TAG, "renderShakeView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public View renderSlideView(int i, int i2, int i3, NativeResponse.AdShakeViewListener adShakeViewListener) {
        if (this.mFeedsProd == null) {
            return null;
        }
        try {
            this.mAdShakeViewListener = adShakeViewListener;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("w", i);
            jSONObject.put("h", i2);
            jSONObject.put("repeat", i3);
            return renderNativeView("native_slide_view", jSONObject);
        } catch (Throwable th) {
            bt.a().c(TAG, "renderSlideView failed: " + th.getMessage());
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void resumeAppDownload() throws JSONException {
        a aVar;
        if (!this.isDownloadApp || this.mFeedsProd == null || (aVar = this.mAdInstanceInfo) == null) {
            return;
        }
        JSONObject jSONObjectU = aVar.U();
        try {
            jSONObjectU.put("msg", "resumeDownload");
        } catch (JSONException unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    public void setAdActionType(int i) {
        this.mAdActionType = i;
    }

    public void setAdCloseListener(NativeResponse.AdCloseListener adCloseListener) {
        this.mAdCloseListener = adCloseListener;
    }

    public void setAdDislikeListener(NativeResponse.AdDislikeListener adDislikeListener) {
        this.mAdDislikeListener = adDislikeListener;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void setAdPrivacyListener(NativeResponse.AdPrivacyListener adPrivacyListener) {
        this.mAdPrivacyListener = adPrivacyListener;
    }

    public void setIsDownloadApp(boolean z) {
        this.isDownloadApp = z;
    }

    public void setNoAdUniqueId(String str) {
        this.mNoAdUniqueId = str;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void stopNativeView(View view) {
        if (this.mFeedsProd != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("msg", "stopNativeView");
                jSONObject.put("uniqueId", getUniqueId());
                HashMap map = new HashMap();
                map.put("native_view", view);
                this.mFeedsProd.a(jSONObject, map);
            } catch (Throwable th) {
                bt.a().c(TAG, "stopNativeView failed: " + th.getMessage());
            }
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse
    public void unionLogoClick() {
        if (this.mFeedsProd == null || this.mUriUtils == null) {
            return;
        }
        JSONObject jSONObjectU = this.mAdInstanceInfo.U();
        try {
            jSONObjectU.put("unionUrl", com.baidu.mobads.container.adrequest.h.g);
            jSONObjectU.put("msg", "unionLogoClick");
        } catch (Throwable unused) {
        }
        this.mFeedsProd.a(jSONObjectU);
    }

    void handleClick(View view, int i) {
        handleClick(view, i, false);
    }

    void handleClick(View view, boolean z) {
        handleClick(view, -1, z);
    }

    void handleClick(View view, int i, boolean z) {
        a aVar;
        if (this.mFeedsProd == null || (aVar = this.mAdInstanceInfo) == null) {
            return;
        }
        JSONObject jSONObjectU = aVar.U();
        try {
            jSONObjectU.put("progress", i);
            jSONObjectU.put("use_dialog_frame", z);
            jSONObjectU.put("isDownloadApp", this.isDownloadApp);
        } catch (Throwable unused) {
        }
        this.mFeedsProd.b(view, jSONObjectU);
    }
}
