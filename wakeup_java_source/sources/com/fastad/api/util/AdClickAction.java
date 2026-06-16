package com.fastad.api.util;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.common.web.ApiWebActivity;
import com.homework.fastad.common.web.WebViewInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.Oooo0;
import java.io.UnsupportedEncodingException;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class AdClickAction {
    private static final String INSTALL_APK_END = ".apk";
    public static final AdClickAction INSTANCE = new AdClickAction();

    private AdClickAction() {
    }

    private final WebViewInfo buildWebViewInfo(ApiAdModel apiAdModel, AdSlot adSlot) {
        AdMaterials adMaterials;
        String str;
        String str2;
        String str3;
        AdPos adPos;
        AdPos.FlowHitConfig flowHitConfig;
        CodePos adCodePos;
        String str4;
        AdPos adPos2;
        String str5;
        AdOwner adOwner;
        String str6;
        AdMaterials adMaterials2;
        String str7;
        AdMaterials adMaterials3;
        String str8;
        CodePos adCodePos2;
        AdPos adPos3;
        AdPos.FlowHitConfig flowHitConfig2;
        if (apiAdModel == null || (adMaterials = apiAdModel.adMaterial) == null || (str = adMaterials.title) == null) {
            str = "";
        }
        if (apiAdModel == null || (str2 = apiAdModel.materialId) == null) {
            str2 = "";
        }
        if (apiAdModel == null || (str3 = apiAdModel.adnId) == null) {
            str3 = "";
        }
        int i = 0;
        int i2 = (adSlot == null || (adPos = adSlot.getAdPos()) == null || (flowHitConfig = adPos.flowHit) == null) ? 0 : flowHitConfig.flowGroupId;
        if (adSlot != null && (adPos3 = adSlot.getAdPos()) != null && (flowHitConfig2 = adPos3.flowHit) != null) {
            i = flowHitConfig2.expGroupId;
        }
        long j = 0;
        if (adSlot != null && (adCodePos2 = adSlot.getAdCodePos()) != null) {
            j = adCodePos2.cpId;
        }
        if (adSlot == null || (adCodePos = adSlot.getAdCodePos()) == null || (str4 = adCodePos.codePosId) == null) {
            str4 = "";
        }
        if (adSlot == null || (adPos2 = adSlot.getAdPos()) == null || (str5 = adPos2.adId) == null) {
            str5 = "";
        }
        if (apiAdModel == null || (adOwner = apiAdModel.adOwner) == null || (str6 = adOwner.title) == null) {
            str6 = "";
        }
        if (apiAdModel == null || (adMaterials2 = apiAdModel.adMaterial) == null || (str7 = adMaterials2.title) == null) {
            str7 = "";
        }
        return new WebViewInfo(str, str2, str3, i2, i, j, str4, str5, str6, str7, (apiAdModel == null || (adMaterials3 = apiAdModel.adMaterial) == null || (str8 = adMaterials3.desc) == null) ? "" : str8);
    }

    public static /* synthetic */ boolean clickAction$default(AdClickAction adClickAction, Activity activity, ApiAdModel apiAdModel, AdSlot adSlot, int i, Object obj) {
        if ((i & 4) != 0) {
            adSlot = null;
        }
        return adClickAction.clickAction(activity, apiAdModel, adSlot);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean huaweiDeeplinkDeal(String str, String str2, Activity activity, String str3, ApiAdModel apiAdModel, AdSlot adSlot) {
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    return interaction1(str2, activity, apiAdModel, adSlot);
                }
                return false;
            case 50:
                if (str.equals("2")) {
                    return interaction2(str3, activity, apiAdModel);
                }
                return false;
            case 51:
                if (str.equals("3")) {
                    return interaction3(str3, activity, apiAdModel);
                }
                return false;
            case 52:
            default:
                return false;
            case 53:
                if (str.equals("5") && !oo000o.o00oO0O(str3)) {
                    return oo000o.OoooOOo(str3, "hwpps", false, 2, null) ? interaction2(str3, activity, apiAdModel) : interaction3(str3, activity, apiAdModel);
                }
                return false;
        }
    }

    private final boolean huichuanDeeplinkDeal(List<? extends AdMaterials.ExtendLinkList> list, Activity activity, ApiAdModel apiAdModel, AdSlot adSlot) {
        AdnReport adnReport;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls;
        List<String> list2;
        AdnReport adnReport2;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls2;
        List<String> list3;
        if (list != null && !list.isEmpty()) {
            List listOooOOOo = o00Ooo.OooOOOo(1, 2, 3, 4);
            String str = "";
            String str2 = str;
            for (AdMaterials.ExtendLinkList extendLinkList : list) {
                if (extendLinkList != null) {
                    if (listOooOOOo.contains(Integer.valueOf(extendLinkList.type)) && oo000o.o00oO0O(str) && (str = extendLinkList.url) == null) {
                        str = "";
                    }
                    if (extendLinkList.type == 5 && oo000o.o00oO0O(str2) && (str2 = extendLinkList.url) == null) {
                        str2 = "";
                    }
                }
            }
            if (!oo000o.o00oO0O(str)) {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                    activity.startActivity(intent);
                    Oooo0.OooO0o("deeplink start");
                    if (apiAdModel != null && (adnReport2 = apiAdModel.reportInfo) != null && (deeplinkStateUrls2 = adnReport2.deepLink) != null && (list3 = deeplinkStateUrls2.succUrls) != null && !list3.isEmpty()) {
                        ReportAdnInfo.f5458OooO00o.Oooo0OO(o00Ooo.OooO0o0(list3.get(0) + "&event=scheme&appcode=0&jump_type=1&clickstm=" + (System.currentTimeMillis() / 1000)));
                    }
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                    if (apiAdModel != null && (adnReport = apiAdModel.reportInfo) != null && (deeplinkStateUrls = adnReport.deepLink) != null && (list2 = deeplinkStateUrls.failUrls) != null && !list2.isEmpty()) {
                        ReportAdnInfo.f5458OooO00o.Oooo0OO(o00Ooo.OooO0o0(list2.get(0) + "&event=scheme&appcode=1&jump_type=1&clickstm=" + (System.currentTimeMillis() / 1000)));
                    }
                }
            }
            try {
                if (!TextUtils.isEmpty(str2)) {
                    if (!oo000o.Oooo0(str2, INSTALL_APK_END, true)) {
                        return ApiWebActivity.f5476OooOo0o.OooO00o(activity, str2, buildWebViewInfo(apiAdModel, adSlot));
                    }
                    activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2)));
                    return true;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    private final boolean interaction1(String str, Activity activity, ApiAdModel apiAdModel, AdSlot adSlot) {
        try {
            if (oo000o.o00oO0O(str)) {
                return false;
            }
            if (!oo000o.Oooo0(str, INSTALL_APK_END, true)) {
                return ApiWebActivity.f5476OooOo0o.OooO00o(activity, str, buildWebViewInfo(apiAdModel, adSlot));
            }
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private final boolean interaction2(String str, Activity activity, ApiAdModel apiAdModel) {
        AdnReport adnReport;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls;
        AdnReport adnReport2;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls2;
        List<String> list = null;
        if (oo000o.OoooOOo(str, "hwpps", false, 2, null)) {
            try {
                Intent intent = new Intent();
                intent.setData(Uri.parse(str));
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                activity.startActivity(intent);
                ReportAdnInfo.f5458OooO00o.Oooo0OO((apiAdModel == null || (adnReport2 = apiAdModel.reportInfo) == null || (deeplinkStateUrls2 = adnReport2.deepLink) == null) ? null : deeplinkStateUrls2.succUrls);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
                if (apiAdModel != null && (adnReport = apiAdModel.reportInfo) != null && (deeplinkStateUrls = adnReport.deepLink) != null) {
                    list = deeplinkStateUrls.failUrls;
                }
                reportAdnInfo.Oooo0OO(list);
            }
        }
        return false;
    }

    private final boolean interaction3(String str, Activity activity, ApiAdModel apiAdModel) throws URISyntaxException, UnsupportedEncodingException {
        AdnReport adnReport;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls;
        AdnReport adnReport2;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls2;
        AdnReport adnReport3;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls3;
        if (oo000o.o00oO0O(str)) {
            return false;
        }
        List<String> list = null;
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            o0OoOo0.OooO0o(strDecode, "decode(deeplink1, \"UTF-8\")");
            if (oo000o.OoooOOo(strDecode, "intent", false, 2, null)) {
                Intent uri = Intent.parseUri(strDecode, 1);
                uri.addFlags(C.ENCODING_PCM_MU_LAW);
                activity.startActivity(uri);
                ReportAdnInfo.f5458OooO00o.Oooo0OO((apiAdModel == null || (adnReport3 = apiAdModel.reportInfo) == null || (deeplinkStateUrls3 = adnReport3.deepLink) == null) ? null : deeplinkStateUrls3.succUrls);
                return true;
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strDecode));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            activity.startActivity(intent);
            ReportAdnInfo.f5458OooO00o.Oooo0OO((apiAdModel == null || (adnReport2 = apiAdModel.reportInfo) == null || (deeplinkStateUrls2 = adnReport2.deepLink) == null) ? null : deeplinkStateUrls2.succUrls);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
            if (apiAdModel != null && (adnReport = apiAdModel.reportInfo) != null && (deeplinkStateUrls = adnReport.deepLink) != null) {
                list = deeplinkStateUrls.failUrls;
            }
            reportAdnInfo.Oooo0OO(list);
            return false;
        }
    }

    private final boolean oldDeeplinkDeal(String str, String str2, Activity activity, ApiAdModel apiAdModel, AdSlot adSlot, String str3) {
        AdnReport adnReport;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls;
        AdnReport adnReport2;
        AdnReport.DeeplinkStateUrls deeplinkStateUrls2;
        if (!TextUtils.isEmpty(str)) {
            List<String> list = null;
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                activity.startActivity(intent);
                Oooo0.OooO0o("deeplink start");
                ReportAdnInfo.f5458OooO00o.Oooo0OO((apiAdModel == null || (adnReport2 = apiAdModel.reportInfo) == null || (deeplinkStateUrls2 = adnReport2.deepLink) == null) ? null : deeplinkStateUrls2.succUrls);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                Oooo0.OooO0o("deeplink open exception");
                ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
                if (apiAdModel != null && (adnReport = apiAdModel.reportInfo) != null && (deeplinkStateUrls = adnReport.deepLink) != null) {
                    list = deeplinkStateUrls.failUrls;
                }
                reportAdnInfo.Oooo0OO(list);
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                intent2.addFlags(C.ENCODING_PCM_MU_LAW);
                activity.startActivity(intent2);
                Oooo0.OooO0o("marketLink start");
                return true;
            } catch (Exception e2) {
                e2.printStackTrace();
                Oooo0.OooO0o("marketLink open exception");
            }
        }
        try {
            if (TextUtils.isEmpty(str3)) {
                return false;
            }
            if (!oo000o.Oooo0(str3, INSTALL_APK_END, true)) {
                return ApiWebActivity.f5476OooOo0o.OooO00o(activity, str3, buildWebViewInfo(apiAdModel, adSlot));
            }
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str3)));
            return true;
        } catch (Exception e3) {
            e3.printStackTrace();
            return false;
        }
    }

    public final boolean clickAction(Activity activity, ApiAdModel apiAdModel, AdSlot adSlot) {
        AdMaterials adMaterials;
        String str;
        AdMaterials adMaterials2;
        String str2;
        AdMaterials adMaterials3;
        String str3;
        AdMaterials adMaterials4;
        String str4;
        AdMaterials adMaterials5;
        String str5;
        if (activity == null) {
            return false;
        }
        if (apiAdModel == null || (adMaterials = apiAdModel.adMaterial) == null || (str = adMaterials.deepLink) == null) {
            str = "";
        }
        String str6 = (apiAdModel == null || (adMaterials2 = apiAdModel.adMaterial) == null || (str2 = adMaterials2.marketLink) == null) ? "" : str2;
        String str7 = (apiAdModel == null || (adMaterials3 = apiAdModel.adMaterial) == null || (str3 = adMaterials3.targetUrl) == null) ? "" : str3;
        String str8 = (apiAdModel == null || (adMaterials4 = apiAdModel.adMaterial) == null || (str4 = adMaterials4.interactionType) == null) ? "" : str4;
        String str9 = null;
        List<AdMaterials.ExtendLinkList> list = (apiAdModel == null || (adMaterials5 = apiAdModel.adMaterial) == null) ? null : adMaterials5.extendLinkList;
        if (apiAdModel == null) {
            str5 = null;
        } else {
            try {
                str5 = apiAdModel.adnId;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        if (o0OoOo0.OooO0O0("huawei", str5) && !oo000o.o00oO0O(str8)) {
            return huaweiDeeplinkDeal(str8, str7, activity, str, apiAdModel, adSlot);
        }
        if (apiAdModel != null) {
            str9 = apiAdModel.adnId;
        }
        if (o0OoOo0.OooO0O0("huichuan", str9) && list != null && !list.isEmpty()) {
            return huichuanDeeplinkDeal(list, activity, apiAdModel, adSlot);
        }
        return oldDeeplinkDeal(str, str6, activity, apiAdModel, adSlot, str7);
    }
}
