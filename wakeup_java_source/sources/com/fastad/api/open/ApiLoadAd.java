package com.fastad.api.open;

import com.fastad.api.model.ApiAdModel;
import com.fastad.api.request.RequestApiAdCallback;
import com.fastad.api.request.RequestApiAdManager;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.FeedBackModel;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ApiLoadAd {
    public static final ApiLoadAd INSTANCE = new ApiLoadAd();

    private ApiLoadAd() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setApiCodePosBasePro(AdSlot adSlot, ApiAdModel apiAdModel) {
        String str;
        String str2;
        List<AdMaterials.FileMaterials> list;
        AdMaterials.FileMaterials fileMaterials;
        String str3;
        String str4;
        String str5;
        List<AdMaterials.FileMaterials> list2;
        AdMaterials.FileMaterials fileMaterials2;
        String str6;
        AdnReport.ReportUrls reportUrls;
        adSlot.getAdCodePos().materialsId = apiAdModel.materialId;
        adSlot.getAdCodePos().adTemplateId = apiAdModel.adTplId;
        adSlot.getAdCodePos().materialContent = ApiAdSdk.INSTANCE.generateMaterialInfo(apiAdModel);
        adSlot.getAdCodePos().fastAdExtraInfo.isDownloadApp = apiAdModel.downloadType;
        CodePos adCodePos = adSlot.getAdCodePos();
        AdnReport adnReport = apiAdModel.reportInfo;
        List<String> list3 = null;
        if (adnReport != null && (reportUrls = adnReport.show) != null) {
            list3 = reportUrls.urls;
        }
        adCodePos.showUrl = list3;
        adSlot.getAdCodePos().approvalType = apiAdModel.approvalType;
        CodePos adCodePos2 = adSlot.getAdCodePos();
        FeedBackModel feedBackModel = new FeedBackModel();
        String str7 = adSlot.getAdCodePos().adId;
        o0OoOo0.OooO0o(str7, "apiAdSlot.adCodePos.adId");
        feedBackModel.setAdId(str7);
        String str8 = adSlot.getAdCodePos().adnId;
        o0OoOo0.OooO0o(str8, "apiAdSlot.adCodePos.adnId");
        feedBackModel.setAdnId(str8);
        String str9 = adSlot.getAdCodePos().codePosId;
        o0OoOo0.OooO0o(str9, "apiAdSlot.adCodePos.codePosId");
        feedBackModel.setCodePosId(str9);
        feedBackModel.setCodePosEcpm(adSlot.getAdCodePos().price);
        AdMaterials adMaterials = apiAdModel.adMaterial;
        String str10 = "";
        if (adMaterials == null || (str = adMaterials.title) == null) {
            str = "";
        }
        feedBackModel.setAdTitle(str);
        AdMaterials adMaterials2 = apiAdModel.adMaterial;
        if (adMaterials2 == null || (str2 = adMaterials2.desc) == null) {
            str2 = "";
        }
        feedBackModel.setAdDesc(str2);
        AdMaterials adMaterials3 = apiAdModel.adMaterial;
        if (adMaterials3 == null || (list = adMaterials3.fileList) == null || (fileMaterials = list.get(0)) == null || (str3 = fileMaterials.url) == null) {
            str3 = "";
        }
        feedBackModel.setUrl(str3);
        if (feedBackModel.getUrl().length() == 0) {
            AdMaterials adMaterials4 = apiAdModel.adMaterial;
            if (adMaterials4 == null || (list2 = adMaterials4.fileList) == null || (fileMaterials2 = list2.get(0)) == null || (str6 = fileMaterials2.videoPreviewUrl) == null) {
                str6 = "";
            }
            feedBackModel.setUrl(str6);
        }
        AdMaterials adMaterials5 = apiAdModel.adMaterial;
        if (adMaterials5 == null || (str4 = adMaterials5.deepLink) == null) {
            str4 = "";
        }
        feedBackModel.setDeepLink(str4);
        String str11 = apiAdModel.adOwner.title;
        if (str11 == null) {
            str11 = "";
        }
        feedBackModel.setAdOwnerName(str11);
        feedBackModel.setRenderType(apiAdModel.renderType);
        AdMaterials adMaterials6 = apiAdModel.adMaterial;
        if (adMaterials6 != null && (str5 = adMaterials6.targetUrl) != null) {
            str10 = str5;
        }
        feedBackModel.setTargetUrl(str10);
        adCodePos2.feedBackModel = feedBackModel;
    }

    public final void loadAdByOriginType(final AdSlot apiAdSlot, int i, final ApiAdLoadInterface adListener) {
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        o0OoOo0.OooO0oO(adListener, "adListener");
        if (apiAdSlot.getAdCodePos().renderType == 3 && apiAdSlot.getAdCodePos().originAdType != 0) {
            i = apiAdSlot.getAdCodePos().originAdType;
        }
        RequestApiAdManager.INSTANCE.requestApiAd(i, apiAdSlot, new RequestApiAdCallback() { // from class: com.fastad.api.open.ApiLoadAd.loadAdByOriginType.1
            @Override // com.fastad.api.request.RequestApiAdCallback
            public void requestError(int i2, String message) {
                o0OoOo0.OooO0oO(message, "message");
                adListener.onError(i2, message);
            }

            @Override // com.fastad.api.request.RequestApiAdCallback
            public void requestSuccess(ApiAdModel apiAdModel) {
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                if (apiAdSlot.getAdCodePos().needFail) {
                    adListener.onError(1, "追加代码位需要失败");
                } else {
                    ApiLoadAd.INSTANCE.setApiCodePosBasePro(apiAdSlot, apiAdModel);
                    adListener.onAdLoad(apiAdModel);
                }
            }
        });
    }
}
