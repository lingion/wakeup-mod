package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a implements Function<SparseArray<Object>, Object> {
    private final IMediationSplashRequestInfo h;

    public a(IMediationSplashRequestInfo iMediationSplashRequestInfo) {
        this.h = iMediationSplashRequestInfo;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        String adnName = "";
        switch (OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987)) {
            case 267001:
                IMediationSplashRequestInfo iMediationSplashRequestInfo = this.h;
                if (iMediationSplashRequestInfo != null && iMediationSplashRequestInfo.getAdnName() != null) {
                    adnName = this.h.getAdnName();
                }
                return String.valueOf(adnName);
            case 267002:
                IMediationSplashRequestInfo iMediationSplashRequestInfo2 = this.h;
                if (iMediationSplashRequestInfo2 != null && iMediationSplashRequestInfo2.getAdnSlotId() != null) {
                    adnName = this.h.getAdnSlotId();
                }
                return String.valueOf(adnName);
            case 267003:
                IMediationSplashRequestInfo iMediationSplashRequestInfo3 = this.h;
                if (iMediationSplashRequestInfo3 != null && iMediationSplashRequestInfo3.getAppId() != null) {
                    adnName = this.h.getAppId();
                }
                return String.valueOf(adnName);
            case 267004:
                IMediationSplashRequestInfo iMediationSplashRequestInfo4 = this.h;
                if (iMediationSplashRequestInfo4 != null && iMediationSplashRequestInfo4.getAppkey() != null) {
                    adnName = this.h.getAppkey();
                }
                return String.valueOf(adnName);
            default:
                return null;
        }
    }
}
