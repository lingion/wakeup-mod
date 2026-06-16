package com.homework.fastad.util;

import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.AdPosFrequencyModel;
import com.homework.fastad.model.local.AdFreeInfoModel;
import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.sync.MutexKt;

/* loaded from: classes3.dex */
public final class FastAdKtUtil {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static o00O0OOO f5780OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final FastAdKtUtil f5779OooO00o = new FastAdKtUtil();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final kotlinx.coroutines.sync.OooO00o f5781OooO0OO = MutexKt.OooO0O0(false, 1, null);

    private FastAdKtUtil() {
    }

    public static final void OooO0Oo(AdPosFrequencyModel adPosFrequencyModel) {
        o00O0OOO o00o0ooo2 = f5780OooO0O0;
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
        f5780OooO0O0 = kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdKtUtil$launchSave$1(adPosFrequencyModel, null), 2, null);
    }

    public static final void OooO0o(AdRewardFailedInfoModel adRewardFailedInfoModel) {
        Oooo0.OooO0Oo(kotlin.jvm.internal.o0OoOo0.OooOOOo("激励连续失败： ", adRewardFailedInfoModel));
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1(adRewardFailedInfoModel, null), 2, null);
    }

    public static final void OooO0o0(AdFreeInfoModel adFreeInfoModel) {
        Oooo0.OooO0Oo(kotlin.jvm.internal.o0OoOo0.OooOOOo("免广告信息更新： ", adFreeInfoModel));
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdKtUtil$launchSaveAdFreeInfoModel$1(adFreeInfoModel, null), 2, null);
    }

    public static final void OooO0oO(AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModel) {
        Oooo0.OooO0Oo(kotlin.jvm.internal.o0OoOo0.OooOOOo("激励新手福利更新： ", adRewardNoviceBenefitsInfoModel));
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1(adRewardNoviceBenefitsInfoModel, null), 2, null);
    }

    public final boolean OooO0O0(String content) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        if (FastAdSDK.f5316OooO00o.OooO0o() && o0OO00O.f5823OooO0OO.OooO00o()) {
            return kotlin.text.oo000o.OooooOO(content, "nlogAid=readyShow", false, 2, null) || kotlin.text.oo000o.OooooOO(content, "nlogAid=showAd", false, 2, null) || kotlin.text.oo000o.OooooOO(content, "nlogAid=clickAd", false, 2, null) || kotlin.text.oo000o.OooooOO(content, "nlogAid=closeAd", false, 2, null) || kotlin.text.oo000o.OooooOO(content, "nlogAid=skipAd", false, 2, null);
        }
        return false;
    }

    public final String OooO0OO(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "0" : "5" : "1" : "2" : "0";
    }

    public final String OooO0oo(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (str.length() <= i) {
            return str;
        }
        String strSubstring = str.substring(0, i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
