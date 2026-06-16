package com.bytedance.sdk.openadsdk.core.l.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadEventModel;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static final String TAG = "pl_LibEventLogger";

    public static class h extends com.bytedance.sdk.component.rb.wl {
        private Function<SparseArray<Object>, Object> mBridge;
        private boolean mCheckTag;
        private com.bytedance.sdk.openadsdk.core.l.cg.bj.h mEventExtra;
        private TTDownloadEventModel mEventModel;
        private fs mMeta;

        private h(TTDownloadEventModel tTDownloadEventModel, boolean z) throws JSONException {
            JSONObject extJson;
            JSONObject materialMeta;
            fs fsVar;
            super("LogTask");
            this.mEventModel = tTDownloadEventModel;
            this.mCheckTag = z;
            this.mBridge = com.bytedance.sdk.openadsdk.core.u.vq().m();
            TTDownloadEventModel tTDownloadEventModel2 = this.mEventModel;
            if (tTDownloadEventModel2 == null || tTDownloadEventModel2.getExtJson() == null || (extJson = this.mEventModel.getExtJson()) == null) {
                return;
            }
            String strOptString = extJson.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(strOptString).optJSONObject(rb.EXTRA_DOWN_INFO_KEY);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject);
                this.mEventExtra = hVarH;
                if (hVarH == null) {
                    return;
                }
                hVarH.h(tTDownloadEventModel.getTag());
                this.mEventExtra.bj(this.mEventModel.getLabel());
                this.mMeta = this.mEventExtra.h;
                if (ki.cg < 4400 || (materialMeta = tTDownloadEventModel.getMaterialMeta()) == null || (fsVar = this.mMeta) == null || equalExt(materialMeta, fsVar.lo())) {
                    return;
                }
                this.mMeta.z(materialMeta.toString());
                this.mMeta.uj(String.valueOf(materialMeta.optLong("creative_id")));
                JSONObject jSONObjectWq = this.mMeta.wq();
                jSONObjectOptJSONObject.put("material_meta", jSONObjectWq);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH2 = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject);
                if (hVarH2 == null) {
                    return;
                }
                this.mEventExtra = hVarH2;
                hVarH2.bj(tTDownloadEventModel.getLabel());
                this.mEventModel = TTDownloadEventModel.builder().setTag(tTDownloadEventModel.getTag()).setLabel(tTDownloadEventModel.getLabel()).setMaterialMeta(jSONObjectWq).setExtJson(extJson);
                this.mMeta = this.mEventExtra.h;
            } catch (Exception unused) {
            }
        }

        public static h build(TTDownloadEventModel tTDownloadEventModel, boolean z) {
            return new h(tTDownloadEventModel, z);
        }

        private boolean checkTag(String str) {
            return this.mCheckTag || je.checkTag(str);
        }

        private boolean equalExt(JSONObject jSONObject, JSONObject jSONObject2) {
            if (jSONObject != null && jSONObject2 != null) {
                long jOptLong = jSONObject.optLong(MediationConstant.EXTRA_ADID);
                long jOptLong2 = jSONObject2.optLong(MediationConstant.EXTRA_ADID);
                String strOptString = jSONObject.optString(g.o);
                String strOptString2 = jSONObject2.optString(g.o);
                long jOptLong3 = jSONObject.optLong("creative_id");
                long jOptLong4 = jSONObject2.optLong("creative_id");
                String strOptString3 = jSONObject.optString("origin_req_id");
                String strOptString4 = jSONObject2.optString("origin_req_id");
                if (jOptLong != 0 && jOptLong == jOptLong2 && jOptLong3 != 0 && jOptLong3 == jOptLong4) {
                    return (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString4)) ? TextUtils.equals(strOptString, strOptString2) : TextUtils.equals(strOptString3, strOptString4);
                }
            }
            return false;
        }

        private Context getContext() {
            return uj.getContext();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TTDownloadEventModel tTDownloadEventModel = this.mEventModel;
                if (tTDownloadEventModel == null) {
                    return;
                }
                String tag = tTDownloadEventModel.getTag();
                l.h(je.TAG, "label: " + this.mEventModel.getLabel() + " tag: " + tag);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVar = this.mEventExtra;
                if (hVar != null && !TextUtils.isEmpty(hVar.bj)) {
                    tag = this.mEventExtra.bj;
                }
                if (this.mBridge != null) {
                    Object objApply = this.mBridge.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).h(0, new j().h("tagIntercept", tag).h("label", this.mEventModel.getLabel()).h("meta", this.mMeta.wq().toString())).bj());
                    if (objApply != null && ((Boolean) objApply).booleanValue()) {
                        return;
                    }
                }
                if (this.mEventExtra != null && this.mMeta != null && !TextUtils.isEmpty(this.mEventModel.getTag()) && !TextUtils.isEmpty(this.mEventModel.getLabel())) {
                    JSONObject libAdExtraData = je.getLibAdExtraData(this.mEventModel.getExtJson());
                    String str = this.mEventExtra.bj;
                    if (!checkTag(this.mEventModel.getTag()) || "click".equals(this.mEventModel.getLabel())) {
                        return;
                    }
                    libAdExtraData.remove(rb.EXTRA_DOWN_INFO_KEY);
                    libAdExtraData.putOpt("obm_convert", wv.cg(this.mMeta));
                    com.bytedance.sdk.openadsdk.core.f.a.bj(this.mMeta, str, this.mEventModel.getLabel(), libAdExtraData);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkTag(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "embeded_ad".equals(str) || "draw_ad".equals(str) || "draw_ad_landingpage".equals(str) || "banner_ad".equals(str) || "banner_call".equals(str) || "banner_ad_landingpage".equals(str) || "feed_call".equals(str) || "embeded_ad_landingpage".equals(str) || "interaction".equals(str) || "interaction_call".equals(str) || "interaction_landingpage".equals(str) || "slide_banner_ad".equals(str) || "splash_ad".equals(str) || "fullscreen_interstitial_ad".equals(str) || "splash_ad_landingpage".equals(str) || "rewarded_video".equals(str) || "rewarded_video_landingpage".equals(str) || "openad_sdk_download_complete_tag".equals(str) || "fullscreen_interstitial_ad_landingpage".equals(str) || "stream".equals(str);
    }

    public static JSONObject getLibAdExtraData(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            return new JSONObject(strOptString);
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    public static boolean isOpenSdkEvent(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(rb.EXTRA_DOWN_INFO_KEY);
    }
}
