package com.kwad.components.ad.interstitial.b;

import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class b {
    public static int b(AdInfo adInfo) {
        int iIntValue = a.lP.getValue().intValue();
        if (com.kwad.sdk.core.response.b.a.bd(adInfo)) {
            int iM = com.kwad.sdk.core.response.b.a.M(adInfo);
            return iIntValue == 0 ? iM : Math.min(iIntValue, iM);
        }
        if (iIntValue > 60 || iIntValue <= 0) {
            return 60;
        }
        return iIntValue;
    }

    public static boolean dI() {
        return a.lR.getValue().booleanValue();
    }

    public static boolean dJ() {
        return a.lL.getValue().intValue() == 1;
    }

    public static int dK() {
        return a.lM.getValue().intValue();
    }

    public static boolean dL() {
        return a.lN.getValue().intValue() == 1;
    }

    public static boolean dM() {
        return a.lO.getValue().intValue() == 1;
    }

    public static boolean dN() {
        return a.lQ.getValue().intValue() == 1;
    }

    public static boolean dO() {
        return a.lS.getValue().intValue() == 1;
    }
}
