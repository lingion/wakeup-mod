package com.homework.fastad.util;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdQueueModel;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.qq.e.comm.pi.IBidding;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final oo0o0Oo f5843OooO00o = new oo0o0Oo();

    private oo0o0Oo() {
    }

    public static final void OooO(int i, int i2, int i3, int i4, int i5, int i6, StringBuilder sb) {
        String string;
        HashMap map = new HashMap();
        map.put("nlogAid", "adRule");
        map.put("sim", String.valueOf(i));
        map.put("vpn", String.valueOf(i2));
        map.put("root", String.valueOf(i3));
        map.put("vm", String.valueOf(i4));
        map.put("appCloning", String.valueOf(i5));
        map.put("debugMode", String.valueOf(i6));
        String str = "";
        if (sb != null && (string = sb.toString()) != null) {
            str = string;
        }
        map.put("appStore", str);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooO0O0(FastAdType adType, CodePos codePos, AdPos adPos, int i, int i2, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "Load_Material");
        map.put("status", String.valueOf(i2));
        map.put("costTime", String.valueOf(j));
        map.put("materialType", String.valueOf(i));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    private final void OooO0OO(Map map, CodePos codePos, AdPos adPos, FastAdType fastAdType) {
        String string;
        String string2;
        String string3;
        map.put("adType", String.valueOf(fastAdType.getAdType()));
        String str = adPos.adPosReqId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adPosReqId");
        map.put("adPosReqId", str);
        String str2 = codePos.adId;
        if (str2 != null && str2.length() > 0) {
            string = codePos.adId.toString();
        } else {
            String str3 = adPos.adId;
            if (str3 == null || (string = str3.toString()) == null) {
                string = "";
            }
        }
        map.put("adId", string);
        int i = codePos.flowGroupId;
        String strValueOf = "0";
        if (i != 0) {
            string2 = String.valueOf(i);
        } else {
            AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
            if (flowHitConfig == null || (string2 = Integer.valueOf(flowHitConfig.flowGroupId).toString()) == null) {
                string2 = "0";
            }
        }
        map.put("flowGroupId", string2);
        int i2 = codePos.expGroupId;
        if (i2 != 0) {
            strValueOf = String.valueOf(i2);
        } else {
            AdPos.FlowHitConfig flowHitConfig2 = adPos.flowHit;
            if (flowHitConfig2 != null && (string3 = Integer.valueOf(flowHitConfig2.expGroupId).toString()) != null) {
                strValueOf = string3;
            }
        }
        map.put("expGroupId", strValueOf);
        map.put("cpId", String.valueOf(codePos.cpId));
        String str4 = codePos.adnId;
        if (str4 != null && str4.length() != 0) {
            String str5 = codePos.adnId;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str5, "codePos.adnId");
            map.put(IBidding.ADN_ID, str5);
        }
        String str6 = codePos.codePosId;
        if (str6 != null && str6.length() != 0) {
            String str7 = codePos.codePosId;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str7, "codePos.codePosId");
            map.put("codePosId", str7);
        }
        map.put("codePosEcpm", String.valueOf(codePos.price));
        map.put("codePosAction", String.valueOf(codePos.action));
        String str8 = codePos.reqId;
        if (str8 != null && str8.length() != 0) {
            String str9 = codePos.reqId;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str9, "codePos.reqId");
            map.put("reqId", str9);
        }
        String str10 = codePos.adTemplateId;
        if (str10 == null || str10.length() == 0) {
            return;
        }
        String str11 = codePos.adTemplateId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str11, "codePos.adTemplateId");
        map.put("tplId", str11);
    }

    public static final void OooO0Oo(FastAdType adType, CodePos codePos, long j, AdPos adPos, String code, ClickExtraInfo clickExtraInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(code, "code");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
        HashMap map = new HashMap();
        map.put("nlogAid", "clickAd");
        map.put("showDuration", String.valueOf(j));
        map.put(PluginConstants.KEY_ERROR_CODE, code);
        map.put(MediationConstant.KEY_REWARD_TYPE, adType != FastAdType.REWARD ? "0" : codePos.isSafetyReward != 0 ? "7" : String.valueOf(codePos.rewardType));
        String str = codePos.materialContent;
        if (str != null && str.length() != 0) {
            String str2 = codePos.materialContent;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str2, "codePos.materialContent");
            map.put("materialInfo", str2);
        }
        map.put("clickType", clickExtraInfo.getOptimize() ? "10" : FastAdKtUtil.f5779OooO00o.OooO0OO(clickExtraInfo.getClickType()));
        map.put("shakeStatus", String.valueOf(FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo0o()));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooO0o(String str, AdQueueModel adQueueModel, long j, int i) {
        if (str == null || adQueueModel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "adExcuteTotalConsumeTime");
        map.put("costTime", String.valueOf(j));
        map.put("adId", adQueueModel.adId.toString());
        map.put("adPosReqId", str);
        map.put("flowGroupId", String.valueOf(adQueueModel.flowGroupId));
        map.put("expGroupId", String.valueOf(adQueueModel.expGroupId));
        if (i == 1) {
            map.put("status", "1");
        } else {
            map.put("status", "2");
        }
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooO0o0(FastAdType adType, CodePos codePos, long j, AdPos adPos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "closeAd");
        map.put("showDuration", String.valueOf(j));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooO0oO(CodePos codePos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        HashMap map = new HashMap();
        map.put("nlogAid", "adExpired");
        String str = codePos.adId;
        if (str == null) {
            str = "";
        }
        map.put("adId", str);
        map.put("deleteTime", String.valueOf(System.currentTimeMillis()));
        map.put("flowGroupId", String.valueOf(codePos.flowGroupId));
        map.put("expGroupId", String.valueOf(codePos.expGroupId));
        String str2 = codePos.codePosId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str2, "codePos.codePosId");
        map.put("codePosId", str2);
        String str3 = codePos.adnId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str3, "codePos.adnId");
        map.put(IBidding.ADN_ID, str3);
        map.put("codePosEcpm", String.valueOf(codePos.price));
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooO0oo(int i, CodePos codePos, AdPos adPos, FastAdType adType, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        HashMap map = new HashMap();
        map.put("nlogAid", "AdRendering");
        map.put(PluginConstants.KEY_ERROR_CODE, String.valueOf(i));
        String str = codePos.adnId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "codePos.adnId");
        map.put(IBidding.ADN_ID, str);
        map.put("materialType", String.valueOf(codePos.materialType));
        if (obj != null) {
            try {
                if (i == 1000) {
                    map.put("costTime", String.valueOf(System.currentTimeMillis() - ((Number) obj).longValue()));
                } else {
                    map.put("failMessage", obj);
                }
            } catch (Exception unused) {
            }
        }
        map.put("role", "dev");
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOO0(FastAdType adType, CodePos codePos, AdPos adPos, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "showAd");
        map.put("renderType", String.valueOf(codePos.renderType));
        String str = codePos.materialsId;
        if (str != null && str.length() != 0) {
            String str2 = codePos.materialsId;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str2, "codePos.materialsId");
            map.put("materialId", str2);
        }
        String str3 = codePos.materialContent;
        if (str3 != null && str3.length() != 0) {
            String str4 = codePos.materialContent;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str4, "codePos.materialContent");
            map.put("materialInfo", str4);
        }
        map.put("downloadAD", String.valueOf(codePos.fastAdExtraInfo.isDownloadApp));
        map.put(MediationConstant.KEY_REWARD_TYPE, adType != FastAdType.REWARD ? "0" : codePos.isSafetyReward != 0 ? "7" : String.valueOf(codePos.rewardType));
        map.put("exposureType", codePos.isSafetyReward != 0 ? "5" : codePos.approvalType == 1 ? "4" : String.valueOf(i));
        map.put("shakeStatus", String.valueOf(FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo0o()));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOO0O(FastAdType adType, CodePos codePos, long j, AdPos adPos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "skipAd");
        map.put("showDuration", String.valueOf(j));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOO0o(int i) {
        HashMap map = new HashMap();
        map.put("nlogAid", "userAction");
        map.put("userType", String.valueOf(i));
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOOO(String str, int i) {
        HashMap map = new HashMap();
        map.put("nlogAid", "appLoadSdkAd");
        String strOooO00o = FastAdSDK.f5316OooO00o.OooO00o();
        if (strOooO00o == null) {
            strOooO00o = "";
        }
        map.put("appId", strOooO00o);
        if (str == null) {
            str = "";
        }
        map.put("adId", str);
        map.put("role", "dev");
        map.put("adType", String.valueOf(i));
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOOO0(String str, AdQueueModel adQueueModel, long j, int i, String errorInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        if (str == null || adQueueModel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "allSlotListQueueConsumeTime");
        map.put("costTime", String.valueOf(j));
        map.put("adPosReqId", str);
        map.put("adId", adQueueModel.adId.toString());
        map.put("flowGroupId", String.valueOf(adQueueModel.flowGroupId));
        map.put("expGroupId", String.valueOf(adQueueModel.expGroupId));
        String strValueOf = String.valueOf(i);
        if (strValueOf == null) {
            strValueOf = "";
        }
        map.put("status", strValueOf);
        map.put("errorInfo", errorInfo);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOOOO(AdPos adPos, long j) {
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "availableWaterfallTime");
        map.put("costTime", String.valueOf(j));
        String str = adPos.adId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adId");
        map.put("adId", str);
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        if (flowHitConfig != null) {
            map.put("flowGroupId", String.valueOf(flowHitConfig.flowGroupId));
            map.put("expGroupId", String.valueOf(flowHitConfig.expGroupId));
        }
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOOOo(AdPos adPos, int i, FastAdType fastAdType, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "beforeAdReqCostTime");
        if (i == 1) {
            map.put("type", "0");
        } else {
            map.put("type", "1");
        }
        map.put("adId", adPos.adId.toString());
        String str = adPos.adPosReqId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adPosReqId");
        map.put("adPosReqId", str);
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        if (flowHitConfig != null) {
            map.put("flowGroupId", String.valueOf(flowHitConfig.flowGroupId));
            map.put("expGroupId", String.valueOf(flowHitConfig.expGroupId));
        }
        map.put("adType", String.valueOf(fastAdType.getAdType()));
        map.put("costTime", String.valueOf(j));
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOOo0(FastAdType adType, AdPos adPos, String errorInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        HashMap map = new HashMap();
        map.put("nlogAid", "cannot_load");
        map.put("adType", String.valueOf(adType.getAdType()));
        if (adPos != null) {
            map.put("adId", adPos.adId.toString());
            String str = adPos.adPosReqId;
            kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adPosReqId");
            map.put("adPosReqId", str);
            AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
            if (flowHitConfig != null) {
                map.put("flowGroupId", String.valueOf(flowHitConfig.flowGroupId));
                map.put("expGroupId", String.valueOf(adPos.flowHit.expGroupId));
            }
        }
        map.put("errorInfo", errorInfo);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOOoo(String adnId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adnId, "adnId");
        HashMap map = new HashMap();
        map.put("nlogAid", "getBiddingTokenFail");
        map.put(IBidding.ADN_ID, adnId);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOo(String str, long j, int i, String errorInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        HashMap map = new HashMap();
        map.put("nlogAid", "loadNewConfig");
        map.put("costTime", String.valueOf(j));
        if (str == null) {
            str = "";
        }
        map.put("configVersion", str);
        String strValueOf = String.valueOf(i);
        map.put("status", strValueOf != null ? strValueOf : "");
        map.put("errorInfo", errorInfo);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOo0(FastAdType adType, CodePos codePos, AdPos adPos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "loadAd");
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOo00(String adnId, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adnId, "adnId");
        HashMap map = new HashMap();
        map.put("nlogAid", "initThirdSdkFail");
        map.put(IBidding.ADN_ID, adnId);
        if (str == null) {
            str = "";
        }
        map.put("errorInfo", str);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOo0O(FastAdType adType, CodePos codePos, AdPos adPos, String errorInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "loadAdFailed");
        map.put("errorInfo", errorInfo);
        map.put("role", "dev");
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOo0o(String str, long j) {
        HashMap map = new HashMap();
        map.put("nlogAid", "loadLocalConfig");
        map.put("costTime", String.valueOf(j));
        if (str == null) {
            str = "";
        }
        map.put("configVersion", str);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOoO(FastAdType adType, CodePos codePos, AdPos adPos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "loadedAd");
        map.put("loadCostTime", String.valueOf(codePos.adLoadedCostTime));
        map.put("downloadAD", String.valueOf(codePos.fastAdExtraInfo.isDownloadApp));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOoO0(String str, int i, String errorCode) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorCode, "errorCode");
        HashMap map = new HashMap();
        map.put("nlogAid", "loadNoRequest");
        String strOooO00o = FastAdSDK.f5316OooO00o.OooO00o();
        if (strOooO00o == null) {
            strOooO00o = "";
        }
        map.put("appId", strOooO00o);
        if (str == null) {
            str = "";
        }
        map.put("adId", str);
        map.put("type", errorCode);
        map.put("role", "dev");
        map.put("adType", String.valueOf(i));
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOoOO(AdPos adPos, long j, int i, String errorInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "obtainedSlotListQueue");
        map.put("costTime", String.valueOf(j));
        String str = adPos.adPosReqId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adPosReqId");
        map.put("adPosReqId", str);
        map.put("adId", adPos.adId.toString());
        map.put("flowGroupId", String.valueOf(adPos.flowHit.flowGroupId));
        map.put("expGroupId", String.valueOf(adPos.flowHit.expGroupId));
        String strValueOf = String.valueOf(i);
        if (strValueOf == null) {
            strValueOf = "";
        }
        map.put("status", strValueOf);
        map.put("errorInfo", errorInfo);
        map.put("role", "dev");
        new o0OO00O().OooO0oO(map);
    }

    public static final void OooOoo(AdPos adPos, FastAdType adType) {
        String string;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "requestAdQueue");
        map.put(PluginConstants.KEY_ERROR_CODE, "100000");
        map.put("adId", adPos.adId.toString());
        String str = adPos.adPosReqId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adPosReqId");
        map.put("adPosReqId", str);
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        if (flowHitConfig != null) {
            map.put("flowGroupId", String.valueOf(flowHitConfig.flowGroupId));
            map.put("expGroupId", String.valueOf(flowHitConfig.expGroupId));
        }
        map.put("adType", String.valueOf(adType.getAdType()));
        FastAdStrategyConfig.OooO00o oooO00o = FastAdStrategyConfig.f5710OooOO0;
        map.put("configVersion", String.valueOf(oooO00o.OooO00o().OooOOOo()));
        AdStrategyModel adStrategyModelOooOo = oooO00o.OooO00o().OooOo();
        String str2 = "0";
        if (adStrategyModelOooOo != null && (string = Long.valueOf(adStrategyModelOooOo.updateTime).toString()) != null) {
            str2 = string;
        }
        map.put("configTime", str2);
        map.put("shakeStatus", String.valueOf(oooO00o.OooO00o().OooOo0o()));
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOoo0(FastAdType adType, CodePos codePos, AdPos adPos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        if (codePos == null || adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "readyShow");
        map.put("loadCostTime", String.valueOf(codePos.adLoadedCostTime));
        map.put("downloadAD", String.valueOf(codePos.fastAdExtraInfo.isDownloadApp));
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOooO(CodePos codePos, AdPos adPos, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "rewardActionAd");
        if (z) {
            map.put("status", "1");
        } else {
            map.put("status", "0");
        }
        map.put(MediationConstant.KEY_REWARD_TYPE, z2 ? "5" : codePos.gotNewUserRewardPeriod ? "6" : codePos.isSafetyReward != 0 ? "7" : String.valueOf(codePos.rewardType));
        f5843OooO00o.OooO0OO(map, codePos, adPos, FastAdType.REWARD);
        new o0OO00O().OooO0oo(map);
    }

    public static final void OooOooo(CodePos codePos, AdPos adPos, int i) {
        String string;
        String string2;
        String string3;
        int i2;
        int i3;
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        HashMap map = new HashMap();
        map.put("nlogAid", "ad_splash_timeout");
        map.put("adType", String.valueOf(FastAdType.SPLASH.getAdType()));
        String str2 = adPos.adPosReqId;
        String string4 = "";
        if (str2 == null) {
            str2 = "";
        }
        map.put("adPosReqId", str2);
        if (codePos == null || (str = codePos.adId) == null || str.length() <= 0) {
            String str3 = adPos.adId;
            if (str3 != null && (string = str3.toString()) != null) {
                string4 = string;
            }
        } else {
            string4 = codePos.adId.toString();
        }
        map.put("adId", string4);
        String strValueOf = "0";
        if (codePos == null || (i3 = codePos.flowGroupId) == 0) {
            AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
            if (flowHitConfig == null || (string2 = Integer.valueOf(flowHitConfig.flowGroupId).toString()) == null) {
                string2 = "0";
            }
        } else {
            string2 = String.valueOf(i3);
        }
        map.put("flowGroupId", string2);
        if (codePos == null || (i2 = codePos.expGroupId) == 0) {
            AdPos.FlowHitConfig flowHitConfig2 = adPos.flowHit;
            if (flowHitConfig2 != null && (string3 = Integer.valueOf(flowHitConfig2.expGroupId).toString()) != null) {
                strValueOf = string3;
            }
        } else {
            strValueOf = String.valueOf(i2);
        }
        map.put("expGroupId", strValueOf);
        if (codePos != null) {
            map.put("cpId", String.valueOf(codePos.cpId));
            String str4 = codePos.adnId;
            if (str4 != null && str4.length() != 0) {
                String str5 = codePos.adnId;
                kotlin.jvm.internal.o0OoOo0.OooO0o(str5, "codePos.adnId");
                map.put(IBidding.ADN_ID, str5);
            }
            String str6 = codePos.codePosId;
            if (str6 != null && str6.length() != 0) {
                String str7 = codePos.codePosId;
                kotlin.jvm.internal.o0OoOo0.OooO0o(str7, "codePos.codePosId");
                map.put("codePosId", str7);
            }
            map.put("codePosAction", String.valueOf(codePos.action));
            String str8 = codePos.reqId;
            if (str8 != null && str8.length() != 0) {
                String str9 = codePos.reqId;
                kotlin.jvm.internal.o0OoOo0.OooO0o(str9, "codePos.reqId");
                map.put("reqId", str9);
            }
            String str10 = codePos.adTemplateId;
            if (str10 != null && str10.length() != 0) {
                String str11 = codePos.adTemplateId;
                kotlin.jvm.internal.o0OoOo0.OooO0o(str11, "codePos.adTemplateId");
                map.put("tplId", str11);
            }
        }
        map.put("timeoutType", String.valueOf(i));
        new o0OO00O().OooO0oo(map);
    }

    public static final void Oooo000(String adnId, String codePosId, String url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adnId, "adnId");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePosId, "codePosId");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        HashMap map = new HashMap();
        map.put("nlogAid", "reportUrlFailAction");
        map.put(IBidding.ADN_ID, adnId);
        map.put("codePosId", codePosId);
        map.put("reportFailUrl", url);
        new o0OO00O().OooO0oo(map);
    }

    public static final void Oooo00O(FastAdType adType, CodePos codePos, AdPos adPos, String progress) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codePos, "codePos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adPos, "adPos");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(progress, "progress");
        HashMap map = new HashMap();
        map.put("nlogAid", "AD_Play");
        map.put("progress", progress);
        map.put("materialType", "2");
        f5843OooO00o.OooO0OO(map, codePos, adPos, adType);
        new o0OO00O().OooO0oo(map);
    }

    public final void OooO00o() {
        HashMap map = new HashMap();
        map.put("nlogAid", "SDK_Initial");
        new o0OO00O().OooO0oo(map);
    }

    public final void OooOOo(AdPos adPos, int i, int i2) {
        String string;
        String string2;
        if (adPos == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("nlogAid", "freeAdAction");
        String str = adPos.adId;
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "adPos.adId");
        map.put("adId", str);
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        String str2 = "0";
        if (flowHitConfig == null || (string = Integer.valueOf(flowHitConfig.flowGroupId).toString()) == null) {
            string = "0";
        }
        map.put("flowGroupId", string);
        AdPos.FlowHitConfig flowHitConfig2 = adPos.flowHit;
        if (flowHitConfig2 != null && (string2 = Integer.valueOf(flowHitConfig2.expGroupId).toString()) != null) {
            str2 = string2;
        }
        map.put("expGroupId", str2);
        map.put("style", String.valueOf(i));
        map.put("clickType", String.valueOf(i2));
        new o0OO00O().OooO0oo(map);
    }
}
