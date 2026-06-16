package com.kwad.components.ad.reward.a;

import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class b {
    public static int hA() {
        return a.tv.getValue().intValue();
    }

    public static String hB() {
        return a.tz.getValue();
    }

    public static int hC() {
        return a.tw.getValue().intValue();
    }

    public static boolean hD() {
        return a.ty.getValue().booleanValue();
    }

    public static int hE() {
        return a.tx.getValue().intValue();
    }

    private static boolean hF() {
        return a.tB.getValue().intValue() == 1;
    }

    public static float hG() {
        return a.tG.getValue().floatValue();
    }

    public static boolean hH() {
        return a.tG.getValue().floatValue() > 0.0f && a.tG.getValue().floatValue() < 1.0f;
    }

    public static boolean hI() {
        return a.tH.getValue().booleanValue();
    }

    public static long hJ() {
        return a.tE.getValue().intValue();
    }

    public static int hK() {
        return a.tF.getValue().intValue();
    }

    public static int hL() {
        return a.tI.getValue().intValue();
    }

    public static boolean hM() {
        return a.tJ.getValue().booleanValue();
    }

    public static boolean hN() {
        return a.tK.getValue().intValue() == 1 || a.tK.getValue().intValue() == 3;
    }

    public static boolean hO() {
        return a.tL.getValue().booleanValue();
    }

    public static boolean hP() {
        return a.tM.getValue().booleanValue();
    }

    public static boolean i(AdInfo adInfo) {
        return !j(adInfo) && com.kwad.sdk.core.response.b.a.cQ(adInfo) && hF();
    }

    public static boolean j(AdInfo adInfo) {
        return com.kwad.sdk.core.response.b.a.cQ(adInfo) && a.tD.getValue().intValue() == 1;
    }

    public static boolean k(AdInfo adInfo) {
        return i(adInfo);
    }
}
