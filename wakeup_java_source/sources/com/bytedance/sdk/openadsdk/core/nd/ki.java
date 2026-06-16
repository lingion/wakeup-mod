package com.bytedance.sdk.openadsdk.core.nd;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.vq.cg.cg.bj;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ki {
    public static final bj.h bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        return new bj.h(bjVar);
    }

    public static com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            bj.h hVar = new bj.h();
            hVar.h(jSONObject.optString("mAdId", ""));
            hVar.bj(jSONObject.optString("mCreativeId", ""));
            hVar.cg(jSONObject.optString("mExt", ""));
            hVar.a(jSONObject.optString("mCodeId", ""));
            hVar.wl(jSONObject.optString("mUserData"));
            hVar.h(jSONObject.optBoolean("mIsAutoPlay", true));
            int iOptInt = jSONObject.optInt("mImgAcceptedWidth", MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK);
            hVar.bj(jSONObject.optInt("mImgAcceptedHeight", 320));
            hVar.h(iOptInt);
            double dOptDouble = jSONObject.optDouble("mExpressViewAcceptedWidth", IDataEditor.DEFAULT_NUMBER_VALUE);
            double dOptDouble2 = jSONObject.optDouble("mExpressViewAcceptedHeight", IDataEditor.DEFAULT_NUMBER_VALUE);
            hVar.bj(Double.valueOf(dOptDouble).floatValue());
            hVar.h(Double.valueOf(dOptDouble2).floatValue());
            hVar.bj(jSONObject.optBoolean("mSupportDeepLink", true));
            hVar.cg(jSONObject.optInt("mAdCount", 1));
            hVar.ta(jSONObject.optString("mMediaExtra", ""));
            hVar.je(jSONObject.optString("mUserID", ""));
            hVar.a(jSONObject.optInt("mOrientation", 2));
            hVar.ta(jSONObject.optInt("mNativeAdType"));
            hVar.h(jg.qo(jSONObject.optString("mExternalABVid", "")));
            hVar.je(jSONObject.optInt("mAdLoadSeq", 0));
            hVar.yv(jSONObject.optString("mPrimeRit", ""));
            hVar.u(jSONObject.optString("mBidAdm"));
            hVar.u(jSONObject.optInt("mRewardAmount", 0));
            hVar.rb(jSONObject.optString("mRewardName", ""));
            return hVar.h();
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mAdId", bjVar.h());
            jSONObject.put("mCreativeId", bjVar.bj());
            jSONObject.put("mExt", bjVar.cg());
            jSONObject.put("mCodeId", str);
            jSONObject.put("mUserData", bjVar.z());
            jSONObject.put("mIsAutoPlay", bjVar.ta());
            jSONObject.put("mImgAcceptedWidth", bjVar.je());
            jSONObject.put("mImgAcceptedHeight", bjVar.yv());
            jSONObject.put("mExpressViewAcceptedWidth", bjVar.u());
            jSONObject.put("mExpressViewAcceptedHeight", bjVar.wl());
            jSONObject.put("mSupportDeepLink", bjVar.rb());
            jSONObject.put("mSupportRenderControl", bjVar.qo());
            if (com.bytedance.sdk.openadsdk.core.ki.cg >= 5900) {
                jSONObject.put("mSupportIconStyle", bjVar.kn());
            }
            jSONObject.put("mAdCount", bjVar.l());
            jSONObject.put("mMediaExtra", bjVar.i());
            jSONObject.put("mUserID", bjVar.f());
            jSONObject.put("mOrientation", bjVar.vb());
            jSONObject.put("mNativeAdType", bjVar.vq());
            jSONObject.put("mExternalABVid", jg.h(bjVar.r()));
            jSONObject.put("mAdLoadSeq", bjVar.x());
            jSONObject.put("mPrimeRit", bjVar.mx());
            jSONObject.put("mBidAdm", bjVar.uj());
            jSONObject.put("mRewardAmount", bjVar.of());
            jSONObject.put("mRewardName", bjVar.jk());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        return h(bjVar, bjVar.a());
    }

    public static com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(int i, String str, float f, float f2) {
        return h().a(str).yv(i).bj(f2).h(f).h();
    }

    public static com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(int i) {
        return h().yv(i).h();
    }

    public static com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(int i, PluginValueSet pluginValueSet) {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = new com.bytedance.sdk.openadsdk.vq.cg.cg.bj(pluginValueSet != null ? pluginValueSet.sparseArray() : new SparseArray<>());
        bj.h hVar = new bj.h(bjVar);
        float fU = bjVar.u();
        float fWl = bjVar.wl();
        if (fU <= 0.0f) {
            fU = m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), bjVar.je());
            fWl = m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), bjVar.yv());
        }
        if (fU > 0.0f || fWl > 0.0f) {
            int iA = (int) (m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), m.ta(com.bytedance.sdk.openadsdk.core.uj.getContext())) * 1.3d);
            int iA2 = (int) (m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), m.a(com.bytedance.sdk.openadsdk.core.uj.getContext())) * 1.3d);
            int iMax = Math.max(iA, iA2);
            int iMin = Math.min(iA, iA2);
            if (fU > fWl) {
                if (iA2 > 0) {
                    float f = iMax;
                    if (fU > f) {
                        fWl = iMin;
                        fU = f;
                    }
                }
            } else if (iA > 0) {
                float f2 = iMax;
                if (fWl > f2) {
                    fU = iMin;
                    fWl = f2;
                }
            }
        }
        hVar.h(fU).bj(fWl);
        return new com.bytedance.sdk.openadsdk.core.n.cg(bj(hVar.h()).yv(i).h());
    }

    private static final bj.h h() {
        return new bj.h().cg(1).bj(320).h(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK).bj(true).je("defaultUser").a(2).h(true);
    }

    public static boolean h(JSONObject jSONObject, String str, boolean z) {
        if (jSONObject.has(str)) {
            return jSONObject.optBoolean(str, z);
        }
        return ((Boolean) com.bytedance.sdk.openadsdk.core.uj.bj().h(str, (String) Boolean.valueOf(z))).booleanValue();
    }

    public static long h(JSONObject jSONObject, String str, long j) {
        if (jSONObject.has(str)) {
            return jSONObject.optLong(str, j);
        }
        return ((Long) com.bytedance.sdk.openadsdk.core.uj.bj().h(str, (String) Long.valueOf(j))).longValue();
    }

    public static int h(JSONObject jSONObject, String str, int i) {
        if (jSONObject.has(str)) {
            return jSONObject.optInt(str, i);
        }
        return ((Integer) com.bytedance.sdk.openadsdk.core.uj.bj().h(str, (String) Integer.valueOf(i))).intValue();
    }
}
