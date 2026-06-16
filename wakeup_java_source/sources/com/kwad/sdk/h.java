package com.kwad.sdk;

import com.kwad.sdk.components.DevelopMangerComponents;

/* loaded from: classes4.dex */
public final class h {
    public static String CA() {
        return Co() + "/rest/e/v3/open/appCheck";
    }

    public static String CB() {
        return Co() + "/rest/e/v3/open/collect";
    }

    public static String CC() {
        return Co() + "/rest/e/v3/open/checkReward";
    }

    public static String CD() {
        return Co() + "/rest/e/v3/open/rewardFraudVerify";
    }

    public static String CE() {
        return Co() + "/rest/e/v3/open/kwaiGeoLocation";
    }

    public static String CF() {
        return Co() + "/rest/e/v3/open/getMiMarketUrl";
    }

    public static String CG() {
        return Co() + "/rest/e/v3/open/user/auth";
    }

    public static String CH() {
        return "https://style-browse-openapi.test.gifshow.com//rest/e/internal/adBrowse";
    }

    public static String CI() {
        return Co() + "/rest/e/v3/open/conversionStatus";
    }

    public static String CJ() {
        return Co() + "/rest/e/v3/open/uaid";
    }

    public static String CK() {
        return "https://msg.cmpassport.com/h5/uaidAdGetMobile";
    }

    public static String CL() {
        return Co() + "/rest/e/v3/open/sdk/warmup";
    }

    public static String Co() {
        String str = "https://" + com.kwad.sdk.core.network.idc.a.Jx().X("api", "open.e.kuaishou.com");
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return str;
    }

    private static String Cp() {
        return "https://" + com.kwad.sdk.core.network.idc.a.Jx().X("eapi", "api.e.kuaishou.com");
    }

    public static String Cq() {
        return Co() + "/rest/e/v3/open/univ";
    }

    public static String Cr() {
        return Co() + "/rest/e/v4/open/univ";
    }

    public static String Cs() {
        return Co() + "/rest/e/open/user/follow";
    }

    public static String Ct() {
        return Cp() + "/rest/e/v1/x7coupon/receive";
    }

    public static String Cu() {
        return Co() + "/rest/e/v4/open/univ/bidding";
    }

    public static String Cv() {
        return Co() + "/rest/e/v4/open/univ/getMaterial";
    }

    public static String Cw() {
        return Co() + "/rest/e/v3/open/logBatch";
    }

    public static String Cx() {
        return Co() + "/rest/e/v3/open/config";
    }

    public static String Cy() {
        return Co() + "/rest/e/v3/open/callback";
    }

    public static String Cz() {
        return Co() + "/rest/e/v3/open/crashLog";
    }

    public static String cq(String str) {
        return str + "/rest/e/system/speed";
    }
}
