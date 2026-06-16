package com.fastad.api.request;

import android.util.Base64;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.OooO0O0;
import com.fastad.api.model.ApiAdModel;
import com.google.gson.Gson;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.OooO0o;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;

/* loaded from: classes3.dex */
public final class RequestApiAdManager {
    public static final RequestApiAdManager INSTANCE = new RequestApiAdManager();

    private RequestApiAdManager() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean formatMaterialEncodeStr(ApiAdModel apiAdModel, RequestApiAdCallback requestApiAdCallback) {
        String str = apiAdModel.materialInfoEncodeStr;
        if (str == null || str.length() == 0) {
            return false;
        }
        try {
            byte[] bArrDecode = Base64.decode(apiAdModel.materialInfoEncodeStr, 0);
            o0OoOo0.OooO0o(bArrDecode, "decode(response.material…ncodeStr, Base64.DEFAULT)");
            ApiAdModel decodeResponse = (ApiAdModel) new Gson().fromJson(new String(bArrDecode, OooO.f13323OooO0O0), ApiAdModel.class);
            o0OoOo0.OooO0o(decodeResponse, "decodeResponse");
            requestApiAdCallback.requestSuccess(decodeResponse);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            requestApiAdCallback.requestError(-1, "materialInfoEncodeStr 解析失败");
            return true;
        }
    }

    private final boolean formatMaterialInfo(CodePos codePos, RequestApiAdCallback requestApiAdCallback) {
        String str = codePos.materialInfo;
        if (str == null || str.length() == 0) {
            return false;
        }
        try {
            byte[] bArrDecode = Base64.decode(codePos.materialInfo, 0);
            o0OoOo0.OooO0o(bArrDecode, "decode(codePos.materialInfo, Base64.DEFAULT)");
            ApiAdModel response = (ApiAdModel) new Gson().fromJson(new String(bArrDecode, OooO.f13323OooO0O0), ApiAdModel.class);
            if (codePos.isSafetyReward == 1) {
                codePos.isSafetyReward = 2;
            }
            if (requestApiAdCallback != null) {
                o0OoOo0.OooO0o(response, "response");
                requestApiAdCallback.requestSuccess(response);
            }
        } catch (Exception unused) {
            if (requestApiAdCallback != null) {
                requestApiAdCallback.requestError(1, "response ApiAdModel format Exception");
            }
        }
        return true;
    }

    public final void requestApiAd(int i, AdSlot apiAdSlot, final RequestApiAdCallback callback) {
        String strOooO00o;
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        o0OoOo0.OooO0oO(callback, "callback");
        final CodePos adCodePos = apiAdSlot.getAdCodePos();
        if (adCodePos == null || formatMaterialInfo(adCodePos, callback)) {
            return;
        }
        try {
            strOooO00o = OooO0o.OooO00o();
            o0OoOo0.OooO0o(strOooO00o, "buildDeviceInfo()");
        } catch (Exception e) {
            e.printStackTrace();
            strOooO00o = "";
        }
        String str = strOooO00o;
        long j = adCodePos.cpId;
        int i2 = adCodePos.flowGroupId;
        int i3 = adCodePos.expGroupId;
        String str2 = adCodePos.codePosId;
        FastAdStrategyConfig fastAdStrategyConfigOooO00o = FastAdStrategyConfig.f5710OooOO0.OooO00o();
        String str3 = adCodePos.adnId;
        o0OoOo0.OooO0o(str3, "codePos.adnId");
        com.baidu.homework.common.net.OooO.OooOoO0(FastAdSDK.f5316OooO00o.OooO0Oo(), ApiAdModel.Input.buildInput(i, j, i2, i3, str2, fastAdStrategyConfigOooO00o.OooOO0(str3), str), new OooO.Oooo000() { // from class: com.fastad.api.request.RequestApiAdManager.requestApiAd.1
            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            public void onResponse(ApiAdModel apiAdModel) {
                if (apiAdModel == null) {
                    callback.requestError(1, "response ApiAdModel is null");
                } else {
                    if (RequestApiAdManager.INSTANCE.formatMaterialEncodeStr(apiAdModel, callback)) {
                        return;
                    }
                    callback.requestSuccess(apiAdModel);
                }
            }
        }, new OooO.OooOOOO() { // from class: com.fastad.api.request.RequestApiAdManager.requestApiAd.2
            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError netError) {
                String message;
                OooO0O0 errorCode;
                StringBuilder sb = new StringBuilder();
                sb.append("RequestApiAdManager 代码位:");
                sb.append((Object) adCodePos.codePosId);
                sb.append("  请求错误");
                sb.append((Object) (netError == null ? null : netError.getMessage()));
                Oooo0.OooO0OO(sb.toString());
                RequestApiAdCallback requestApiAdCallback = callback;
                int iOooO0O0 = 1;
                if (netError != null && (errorCode = netError.getErrorCode()) != null) {
                    iOooO0O0 = errorCode.OooO0O0();
                }
                String str4 = "";
                if (netError != null && (message = netError.getMessage()) != null) {
                    str4 = message;
                }
                requestApiAdCallback.requestError(iOooO0O0, str4);
            }
        }).Oooo0oo(false);
    }
}
