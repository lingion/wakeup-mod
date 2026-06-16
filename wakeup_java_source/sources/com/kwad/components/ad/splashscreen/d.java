package com.kwad.components.ad.splashscreen;

import android.text.TextUtils;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class d {
    public static int FF;
    private String FG;
    private int FH = 2;

    public static d a(AdTemplate adTemplate, AdInfo adInfo, com.kwad.components.core.e.d.d dVar, int i) {
        d dVar2 = new d();
        FF = i;
        if (adInfo != null && dVar != null) {
            if (i == 1 || i == 4) {
                dVar2.ac(a(adTemplate, adInfo, dVar));
            } else if (i == 10) {
                if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
                    int iPR = dVar.pR();
                    if (iPR == 2) {
                        dVar2.ac(a(adTemplate, adInfo, iPR, 0));
                    } else {
                        dVar2.ac("扭动或点击" + a(adTemplate, adInfo, iPR, 0));
                    }
                } else {
                    try {
                        String strDL = com.kwad.sdk.core.response.b.b.dL(adInfo);
                        if (TextUtils.isEmpty(strDL)) {
                            dVar2.ac("或点击跳转详情页或第三方应用");
                        } else {
                            dVar2.ac("扭动或点击" + strDL);
                        }
                    } catch (Exception unused) {
                        dVar2.ac("或点击跳转详情页或第三方应用");
                    }
                }
            } else if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
                dVar2.ac("或点击" + a(adTemplate, adInfo, dVar.pR(), 0));
            } else {
                String strA = com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gl);
                if (TextUtils.isEmpty(strA)) {
                    strA = "点击跳转详情页或第三方应用";
                }
                dVar2.ac("或" + strA);
            }
        }
        dVar2.al(com.kwad.sdk.core.response.b.b.dO(adInfo));
        return dVar2;
    }

    private void ac(String str) {
        this.FG = str;
    }

    private void al(int i) {
        this.FH = i;
    }

    public final String lL() {
        return this.FG;
    }

    public final int lM() {
        return this.FH;
    }

    public static String a(AdTemplate adTemplate, AdInfo adInfo, int i, int i2) {
        String strAF = com.kwad.sdk.core.response.b.a.aF(adInfo);
        if (i == 2) {
            return i2 + "%";
        }
        if (i == 4) {
            return "继续下载";
        }
        if (i != 8) {
            return i != 12 ? strAF : com.kwad.sdk.core.response.b.a.ad(adInfo);
        }
        return com.kwad.sdk.core.response.b.a.cp(adTemplate);
    }

    private static String a(AdInfo adInfo, int i) {
        if (i == 1) {
            if (com.kwad.sdk.core.response.b.b.dL(adInfo) == null) {
                return "";
            }
            return com.kwad.sdk.core.response.b.b.dL(adInfo);
        }
        if (i != 4 || com.kwad.sdk.core.response.b.b.dM(adInfo) == null) {
            return "";
        }
        return com.kwad.sdk.core.response.b.b.dM(adInfo);
    }

    private static String a(AdTemplate adTemplate, AdInfo adInfo, com.kwad.components.core.e.d.d dVar) {
        if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
            return a(adTemplate, adInfo, dVar.pR(), 0);
        }
        String strA = a(adInfo, FF);
        return TextUtils.isEmpty(strA) ? "点击跳转详情页或第三方应用" : strA;
    }
}
