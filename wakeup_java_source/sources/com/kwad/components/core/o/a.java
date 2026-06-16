package com.kwad.components.core.o;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.proxy.a.b;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.collector.f;
import com.kwad.sdk.components.d;
import com.kwad.sdk.components.p;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.report.g;
import com.kwad.sdk.core.report.n;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static boolean aaE = false;

    /* renamed from: com.kwad.components.core.o.a$a, reason: collision with other inner class name */
    static final class C0348a {
        private static final a aaG = new a();
    }

    protected a() {
    }

    public static n M(long j) {
        return new n(j);
    }

    private static n a(long j, AdTemplate adTemplate, String str) {
        return new n(j, adTemplate, str);
    }

    private static n b(long j, AdTemplate adTemplate) {
        return new n(j, adTemplate);
    }

    public static a tz() {
        return C0348a.aaG;
    }

    public final void aD(Context context) {
        n nVarM = M(11L);
        p pVar = (p) d.f(p.class);
        if (pVar != null) {
            JSONArray[] jSONArrayArrB = pVar.b(context, e.Dk());
            nVarM.aLA = jSONArrayArrB[0];
            nVarM.aLB = jSONArrayArrB[1];
            g.a(nVarM);
        }
    }

    public final void aL(@NonNull AdTemplate adTemplate) {
        g.a(b(10007L, adTemplate));
    }

    public final void aM(@NonNull AdTemplate adTemplate) {
        g.a(b(10208L, adTemplate));
    }

    public final void aN(@NonNull AdTemplate adTemplate) {
        g.a(b(10209L, adTemplate));
    }

    public final void bk(int i) {
        n nVarM = M(10104L);
        nVarM.aLI = i;
        g.a(nVarM);
    }

    public final void bl(int i) {
        n nVarM = M(10107L);
        nVarM.aLJ = i;
        g.a(nVarM);
    }

    public final void c(@NonNull JSONArray jSONArray) {
        n nVarM = M(10200L);
        nVarM.aLM = jSONArray;
        g.a(nVarM);
    }

    public final void e(@NonNull JSONObject jSONObject, int i) {
        n nVarM = M(10201L);
        aa.putValue(jSONObject, "appChangeType", i);
        nVarM.aLL = jSONObject;
        g.a(nVarM);
    }

    public final void f(@NonNull AdTemplate adTemplate, int i, int i2) {
        n nVarB = b(12006L, adTemplate);
        nVarB.ahA = i;
        nVarB.aCF = i2;
        g.a(nVarB);
    }

    public final void g(@NonNull AdTemplate adTemplate, int i, int i2) {
        n nVarB = b(10002L, adTemplate);
        nVarB.Km();
        if (com.kwad.sdk.core.response.b.e.ej(adTemplate)) {
            nVarB.aLH = com.kwad.sdk.core.response.b.a.L(com.kwad.sdk.core.response.b.e.er(adTemplate));
        } else {
            nVarB.aLH = com.kwad.sdk.core.response.b.e.et(adTemplate);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("what", i);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, i2);
            nVarB.errorMsg = jSONObject.toString();
        } catch (JSONException e) {
            c.printStackTraceOnly(e);
        }
        g.a(nVarB);
    }

    public final void h(@NonNull AdTemplate adTemplate, long j) {
        n nVarB = b(10202L, adTemplate);
        nVarB.aLQ = j;
        g.a(nVarB);
    }

    public final void i(AdTemplate adTemplate, long j) {
        n nVarB = b(10206L, adTemplate);
        nVarB.aMg = j;
        g.a(nVarB);
    }

    public final void j(AdTemplate adTemplate, long j) {
        n nVarB = b(10207L, adTemplate);
        nVarB.aMh = j;
        g.a(nVarB);
    }

    public final n m(String str, String str2) {
        n nVarM = M(12200L);
        nVarM.aMp = str;
        nVarM.aMq = str2;
        return nVarM;
    }

    public final void tA() {
        if (aaE) {
            return;
        }
        aaE = true;
        h.execute(new bg() { // from class: com.kwad.components.core.o.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                n nVarM = a.M(8L);
                nVarM.aMi = f.Fs();
                g.a(nVarM);
            }
        });
    }

    public final void tB() {
        g.a(M(10101L));
    }

    public final void tC() {
        g.a(M(10106L));
    }

    public final void a(@NonNull AdTemplate adTemplate, String str, String str2) {
        n nVarB = b(10003L, adTemplate);
        nVarB.aLH = str;
        nVarB.errorMsg = str2;
        g.a(nVarB);
    }

    public final void b(@NonNull AdTemplate adTemplate, String str, String str2) {
        n nVarB = b(10005L, adTemplate);
        if (com.kwad.sdk.core.response.b.e.ej(adTemplate)) {
            nVarB.aLH = com.kwad.sdk.core.response.b.a.L(com.kwad.sdk.core.response.b.e.er(adTemplate));
        } else {
            nVarB.aLH = com.kwad.sdk.core.response.b.e.et(adTemplate);
        }
        nVarB.aLH = str;
        nVarB.errorMsg = str2;
        g.a(nVarB);
    }

    public final void c(long j, int i) {
        if (e.HH()) {
            n nVarM = M(20000L);
            nVarM.timestamp = System.currentTimeMillis();
            nVarM.aMr = i;
            nVarM.posId = j;
            nVarM.aMs = BuildConfig.VERSION_CODE;
            g.a(nVarM);
        }
    }

    public final void e(AdTemplate adTemplate, int i) {
        n nVarB = b(10108L, adTemplate);
        nVarB.aLJ = i;
        g.a(nVarB);
    }

    public final void f(AdTemplate adTemplate, int i, String str) {
        n nVarB = b(10109L, adTemplate);
        nVarB.aLJ = 1;
        nVarB.aLK = str;
        g.a(nVarB);
    }

    public final void a(int i, @NonNull AdTemplate adTemplate, String str) {
        g.a(a(i, adTemplate, str));
    }

    public final void a(@NonNull AdTemplate adTemplate, long j, long j2, int i) {
        n nVarB = b(10203L, adTemplate);
        nVarB.age = j;
        nVarB.blockDuration = j2;
        nVarB.aLx = i;
        g.a(nVarB);
    }

    public final void e(String str, String str2, boolean z) {
        g.a(m(str, str2), z);
    }

    public final void f(@NonNull AdTemplate adTemplate, int i) {
        if (e.HH()) {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
            n nVarM = M(20000L);
            nVarM.timestamp = System.currentTimeMillis();
            nVarM.aMr = i;
            nVarM.trace = adInfoEr.trace;
            nVarM.aMs = BuildConfig.VERSION_CODE;
            nVarM.posId = com.kwad.sdk.core.response.b.e.ek(adTemplate);
            g.a(nVarM);
        }
    }

    public final void a(boolean z, List<Integer> list) {
        n nVarM = M(10204L);
        nVarM.aLS = z;
        if (list.size() > 0) {
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
            nVarM.aLR = jSONArray;
        }
        g.a(nVarM);
    }

    public final void g(@NonNull AdTemplate adTemplate, int i, String str) {
        n nVarB = b(107L, adTemplate);
        nVarB.errorCode = i;
        nVarB.errorMsg = str;
        g.a(nVarB);
    }

    public final void a(SceneImpl sceneImpl, boolean z, String str) {
        n nVarM = M(10216L);
        nVarM.aLS = z;
        nVarM.aLT = str;
        nVarM.adScene = sceneImpl;
        g.a(nVarM);
    }

    public final void a(@NonNull AdTemplate adTemplate, long j, int i) {
        n nVarB = b(104L, adTemplate);
        nVarB.clickTime = com.kwad.sdk.utils.n.eT(adTemplate);
        nVarB.aLW = j;
        nVarB.aLX = i;
        g.a(nVarB);
    }

    public final void a(b bVar) {
        n nVarM = M(10215L);
        nVarM.aau = bVar.aau;
        nVarM.aaB = bVar.aaB;
        nVarM.aaC = bVar.aaC;
        nVarM.aaD = bVar.aaD;
        g.a(nVarM);
    }
}
