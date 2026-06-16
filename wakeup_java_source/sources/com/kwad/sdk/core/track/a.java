package com.kwad.sdk.core.track;

import androidx.annotation.NonNull;
import com.kwad.components.ad.reward.monitor.FraudVerifyCode;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.export.proxy.AdHttpProxy;
import com.kwad.sdk.g;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ai;
import com.kwad.sdk.utils.ap;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private static List<String> a(AdTemplate adTemplate, int i, @NonNull com.kwad.sdk.core.adlog.c.a aVar) {
        List<String> list;
        ArrayList arrayList = new ArrayList();
        AdInfo adInfoEr = e.er(adTemplate);
        List<AdInfo.AdTrackInfo> list2 = adInfoEr.adTrackInfoList;
        if (ap.L(list2)) {
            return arrayList;
        }
        List<String> listA = a(i, aVar, arrayList, adInfoEr, list2);
        if (listA != null) {
            return listA;
        }
        Iterator<AdInfo.AdTrackInfo> it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            AdInfo.AdTrackInfo next = it2.next();
            if (next.type == i && (list = next.urls) != null) {
                arrayList.addAll(list);
                break;
            }
        }
        return arrayList;
    }

    public static void e(@NonNull com.kwad.sdk.core.adlog.c.a aVar) {
        AdTemplate adTemplate = aVar.adTemplate;
        AdInfo adInfoEr = e.er(adTemplate);
        int i = aVar.aAT;
        List<String> listA = a(adTemplate, i, aVar);
        if (ap.L(listA)) {
            return;
        }
        boolean zDy = com.kwad.sdk.core.response.b.a.dy(adInfoEr);
        boolean zDz = com.kwad.sdk.core.response.b.a.dz(adInfoEr);
        for (String str : listA) {
            com.kwad.sdk.commercial.j.a.o(adTemplate, i, str);
            if (adTemplate.isCheatingFlow()) {
                com.kwad.sdk.commercial.j.a.n(adTemplate, i, str);
                return;
            }
            if (bw.hR(str)) {
                com.kwad.sdk.commercial.j.a.a(adTemplate, i, str, "", FraudVerifyCode.RerwardFraudUnknown, "", 0);
                return;
            }
            HashMap map = null;
            String strA = ai.a(ServiceProvider.getContext(), str, i == 2 ? aVar.mJ : null, com.kwad.sdk.core.response.b.a.aC(e.er(adTemplate)));
            ai.f(adTemplate, str, strA);
            AdHttpProxy adHttpProxyCm = g.Cm();
            int i2 = adHttpProxyCm instanceof com.kwad.sdk.core.network.c.a ? 2 : 1;
            c.d("AdTrackUtil", "handleTrackUrl useKwaiUA: " + zDy);
            if (zDy) {
                com.kwad.sdk.core.i.c cVarJ = com.kwad.sdk.core.i.a.j(zDy, zDz);
                c.d("AdTrackUtil", "handleTrackUrl uaGetter: " + cVarJ);
                if (cVarJ != null) {
                    map = new HashMap();
                    map.put(RequestParamsUtils.USER_AGENT_KEY, cVarJ.LI());
                }
            }
            com.kwad.sdk.core.network.c cVarDoGetWithoutResponse = adHttpProxyCm.doGetWithoutResponse(strA, map, !zDy);
            if (ec(cVarDoGetWithoutResponse.code)) {
                c.d("AdTrackUtil", "trackUrl request success actionType: " + i);
                com.kwad.sdk.commercial.j.a.a(adTemplate, i, str, cVarDoGetWithoutResponse.code, i2);
            } else {
                com.kwad.sdk.commercial.j.a.a(adTemplate, i, str, strA, com.kwad.sdk.commercial.e.cM(cVarDoGetWithoutResponse.code), cVarDoGetWithoutResponse.aIU, i2);
            }
        }
    }

    private static boolean ec(int i) {
        return i >= 200 && i < 300;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        r4.addAll(r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<java.lang.String> a(int r2, com.kwad.sdk.core.adlog.c.a r3, java.util.List<java.lang.String> r4, com.kwad.sdk.core.response.model.AdInfo r5, java.util.List<com.kwad.sdk.core.response.model.AdInfo.AdTrackInfo> r6) {
        /*
            r0 = 402(0x192, float:5.63E-43)
            if (r2 != r0) goto L4f
            boolean r2 = com.kwad.sdk.core.response.b.a.bp(r5)
            if (r2 == 0) goto L4f
            java.lang.String r2 = r3.PI     // Catch: java.lang.Throwable -> L4e
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L4e
            if (r2 != 0) goto L20
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = r3.PI     // Catch: java.lang.Throwable -> L4e
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = "photoPlaySecond"
            int r2 = r2.optInt(r3)     // Catch: java.lang.Throwable -> L4e
            goto L22
        L20:
            int r2 = r3.aCk     // Catch: java.lang.Throwable -> L4e
        L22:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L4e
            com.kwad.sdk.core.response.model.AdInfo$AdBaseInfo r5 = r5.adBaseInfo     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = r5.videoPlayedNSConfig     // Catch: java.lang.Throwable -> L4e
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L4e
            java.util.Iterator r5 = r6.iterator()     // Catch: java.lang.Throwable -> L4e
        L2f:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L4e
            if (r6 == 0) goto L4e
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L4e
            com.kwad.sdk.core.response.model.AdInfo$AdTrackInfo r6 = (com.kwad.sdk.core.response.model.AdInfo.AdTrackInfo) r6     // Catch: java.lang.Throwable -> L4e
            int r0 = r6.type     // Catch: java.lang.Throwable -> L4e
            java.lang.String r1 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L4e
            int r1 = r3.optInt(r1)     // Catch: java.lang.Throwable -> L4e
            if (r0 != r1) goto L2f
            java.util.List<java.lang.String> r6 = r6.urls     // Catch: java.lang.Throwable -> L4e
            if (r6 == 0) goto L2f
            r4.addAll(r6)     // Catch: java.lang.Throwable -> L4e
        L4e:
            return r4
        L4f:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.track.a.a(int, com.kwad.sdk.core.adlog.c.a, java.util.List, com.kwad.sdk.core.response.model.AdInfo, java.util.List):java.util.List");
    }
}
