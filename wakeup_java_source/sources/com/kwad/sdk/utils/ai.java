package com.kwad.sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class ai {
    @WorkerThread
    public static String a(Context context, String str, aj.a aVar, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strAr = aj.ar(context, aj.a(str, aVar));
        String strDB = bd.dB(context);
        if (!TextUtils.isEmpty(strDB)) {
            strAr = strAr.replace("__MAC__", strDB).replace("__MAC2__", al.md5(strDB)).replace("__MAC3__", al.md5(strDB.replace(ServerSentEventKt.COLON, "")));
        }
        String strDz = bd.dz(context);
        if (!TextUtils.isEmpty(strDz)) {
            strAr = strAr.replace("__IMEI__", strDz).replace("__IMEI2__", al.md5(strDz)).replace("__IMEI3__", al.sha1(strDz));
        }
        String oaid = bd.getOaid();
        if (!TextUtils.isEmpty(oaid)) {
            strAr = strAr.replace("__OAID__", oaid).replace("__OAID2__", al.md5(oaid));
        }
        String strDA = bd.dA(context);
        if (!TextUtils.isEmpty(strDA)) {
            strAr = strAr.replace("__ANDROIDID2__", al.md5(strDA)).replace("__ANDROIDID3__", al.sha1(strDA)).replace("__ANDROIDID__", strDA);
        }
        return aj.d(context, strAr, z);
    }

    public static void f(AdTemplate adTemplate, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        Context context = ServiceProvider.getContext();
        if (!TextUtils.isEmpty(bd.dB(context))) {
            if (str2.contains("__MAC__")) {
                arrayList.add("__MAC__");
            }
            if (str2.contains("__MAC2__")) {
                arrayList.add("__MAC2__");
            }
            if (str2.contains("__MAC3__")) {
                arrayList.add("__MAC3__");
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    com.kwad.sdk.commercial.j.a.a(adTemplate, "MAC", str, str2, (String) it2.next());
                }
                arrayList.clear();
            }
        }
        if (!TextUtils.isEmpty(bd.dz(context))) {
            if (str2.contains("__IMEI__")) {
                arrayList.add("__IMEI__");
            }
            if (str2.contains("__IMEI2__")) {
                arrayList.add("__IMEI2__");
            }
            if (str2.contains("__IMEI3__")) {
                arrayList.add("__IMEI3__");
            }
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    com.kwad.sdk.commercial.j.a.a(adTemplate, "IMEI", str, str2, (String) it3.next());
                }
                arrayList.clear();
            }
        }
        if (!TextUtils.isEmpty(bd.getOaid())) {
            if (str2.contains("__OAID__")) {
                arrayList.add("__OAID__");
            }
            if (str2.contains("__OAID2__")) {
                arrayList.add("__OAID2__");
            }
            if (!arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    com.kwad.sdk.commercial.j.a.a(adTemplate, "OAID", str, str2, (String) it4.next());
                }
                arrayList.clear();
            }
        }
        if (TextUtils.isEmpty(bd.dA(context))) {
            return;
        }
        if (str2.contains("__ANDROIDID__")) {
            arrayList.add("__ANDROIDID__");
        }
        if (str2.contains("__ANDROIDID2__")) {
            arrayList.add("__ANDROIDID2__");
        }
        if (str2.contains("__ANDROIDID3__")) {
            arrayList.add("__ANDROIDID3__");
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            com.kwad.sdk.commercial.j.a.a(adTemplate, "ANDROID", str, str2, (String) it5.next());
        }
        arrayList.clear();
    }
}
