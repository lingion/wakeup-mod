package com.homework.fastad.util;

import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.splash.FastAdSplash;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f5810OooO00o = new OooO0OO();

    private OooO0OO() {
    }

    public final void OooO00o(AdPos adPos, CodePos codePos, FastAdType adType, String str, ClickExtraInfo clickExtraInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
        if (adPos == null || codePos == null) {
            return;
        }
        oo0o0Oo.OooO0Oo(adType, codePos, System.currentTimeMillis() - codePos.adExposureTime, adPos, !codePos.hasClicked ? "100000" : "100001", clickExtraInfo);
        codePos.hasClicked = true;
        com.homework.fastad.strategy.OooO00o.OooOOOO(str);
    }

    public final void OooO0O0(com.homework.fastad.core.OooO0OO oooO0OO, CodePos codePos, AdPos adPos, FastAdType adType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        if (adPos == null || codePos == null) {
            return;
        }
        if (!(oooO0OO instanceof FastAdSplash)) {
            oo0o0Oo.OooO0o0(adType, codePos, System.currentTimeMillis() - codePos.adExposureTime, adPos);
        } else if (((FastAdSplash) oooO0OO).o000oOoO()) {
            oo0o0Oo.OooOO0O(adType, codePos, System.currentTimeMillis() - codePos.adExposureTime, adPos);
        } else {
            oo0o0Oo.OooO0o0(adType, codePos, System.currentTimeMillis() - codePos.adExposureTime, adPos);
        }
    }

    public final void OooO0OO(AdPos adPos, CodePos codePos, FastAdType adType, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adType, "adType");
        if (adPos == null || codePos == null || codePos.hasReportShow) {
            return;
        }
        codePos.adExposureTime = System.currentTimeMillis();
        codePos.hasReportShow = true;
        oo0o0Oo.OooOO0(adType, codePos, adPos, i);
        com.homework.fastad.strategy.OooO00o.OooOOOo(adPos, codePos, adType);
    }
}
