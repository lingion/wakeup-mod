package com.kwad.sdk.core.local;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.request.model.f;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a {
    private static volatile a aIJ;
    public static ThreadLocal<SimpleDateFormat> aIK = new ThreadLocal<SimpleDateFormat>() { // from class: com.kwad.sdk.core.local.a.1
        @Nullable
        private static SimpleDateFormat Jn() {
            return new SimpleDateFormat("yyyy-MM-dd");
        }

        @Override // java.lang.ThreadLocal
        @Nullable
        protected final /* synthetic */ SimpleDateFormat initialValue() {
            return Jn();
        }
    };

    public static a Ji() {
        if (aIJ == null) {
            synchronized (a.class) {
                try {
                    if (aIJ == null) {
                        aIJ = new a();
                    }
                } finally {
                }
            }
        }
        return aIJ;
    }

    public static boolean Jj() throws JSONException {
        List<f> listDO = dO(15);
        if (listDO.size() == 0) {
            return true;
        }
        long j = -1;
        int i = 0;
        for (f fVar : listDO) {
            i += fVar.count;
            long j2 = fVar.aNu;
            if (j2 > j) {
                j = j2;
            }
        }
        c.d("AdCounter", "onBind localCountCheck: allCount: " + i + ", lastShowTime: " + j);
        if (i > Jl()) {
            return false;
        }
        return j + (Jm() * 1000) <= System.currentTimeMillis();
    }

    public static List<f> Jk() throws JSONException {
        if (((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext() == null) {
            return null;
        }
        String string = getString("ksadsdk_local_ad_task_info_adstyle_data");
        ArrayList<f> arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                f fVar = new f();
                fVar.parseJson(jSONObject);
                arrayList.add(fVar);
            }
        } catch (Exception unused) {
        }
        ArrayList arrayList2 = new ArrayList();
        for (f fVar2 : arrayList) {
            if (a(fVar2)) {
                arrayList2.add(fVar2);
            }
        }
        return arrayList2;
    }

    private static int Jl() {
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return 30;
        }
        return context.getSharedPreferences("ksadsdk_local_ad_task_info", 0).getInt("reward_aggregation_max_per_day", 30);
    }

    private static long Jm() {
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return 1200L;
        }
        return context.getSharedPreferences("ksadsdk_local_ad_task_info", 0).getLong("reward_aggregation_min_interval", 1200L);
    }

    private static void R(String str, String str2) {
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return;
        }
        context.getSharedPreferences("ksadsdk_local_ad_task_info", 0).edit().putString(str, str2).apply();
    }

    private static boolean a(@NonNull f fVar) {
        long j = fVar.aNu;
        if (j <= 0) {
            return false;
        }
        SimpleDateFormat simpleDateFormat = aIK.get();
        return simpleDateFormat.format(new Date(j)).equals(simpleDateFormat.format(new Date()));
    }

    public static void cl(AdTemplate adTemplate) throws JSONException {
        if (adTemplate.watched) {
            c.d("AdCounter", "startWatchAd this ad has been watched.");
        } else {
            cm(adTemplate);
        }
    }

    private static void cm(AdTemplate adTemplate) throws JSONException {
        int iEz = e.ez(adTemplate);
        int iEl = e.el(adTemplate);
        List listJk = Jk();
        if (listJk != null && listJk.size() != 0) {
            Iterator it2 = listJk.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    listJk.add(new f(iEl, iEz, 1, System.currentTimeMillis()));
                    break;
                }
                f fVar = (f) it2.next();
                if (fVar.adStyle == iEl && fVar.taskType == iEz) {
                    fVar.count++;
                    if (!a(fVar)) {
                        fVar.count = 1;
                        fVar.aG(System.currentTimeMillis());
                    }
                }
            }
        } else {
            listJk = new ArrayList();
            listJk.add(new f(iEl, iEz, 1, System.currentTimeMillis()));
        }
        R("ksadsdk_local_ad_task_info_adstyle_data", aa.S(listJk).toString());
        adTemplate.watched = true;
    }

    @NonNull
    private static List<f> dO(int i) throws JSONException {
        ArrayList arrayList = new ArrayList();
        List<f> listJk = Jk();
        if (listJk != null && listJk.size() != 0) {
            for (f fVar : listJk) {
                if (15 == fVar.adStyle) {
                    arrayList.add(fVar);
                }
            }
        }
        return arrayList;
    }

    public static void e(int i, long j) {
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return;
        }
        context.getSharedPreferences("ksadsdk_local_ad_task_info", 0).edit().putInt("reward_aggregation_max_per_day", i).putLong("reward_aggregation_min_interval", j).apply();
    }

    private static String getString(String str) {
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences("ksadsdk_local_ad_task_info", 0).getString(str, null);
        } catch (Throwable th) {
            c.printStackTrace(th);
            return null;
        }
    }
}
