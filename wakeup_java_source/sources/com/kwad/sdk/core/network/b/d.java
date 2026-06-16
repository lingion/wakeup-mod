package com.kwad.sdk.core.network.b;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.work.WorkRequest;
import com.kwad.sdk.core.network.i;
import com.kwad.sdk.core.network.j;
import com.kwad.sdk.core.network.k;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Random;

/* loaded from: classes4.dex */
public final class d implements b {
    private static boolean aKq = true;
    public static double aKr = 1.0d;
    private static volatile boolean aKv = false;
    private static String aKw = "";
    private long aKs = -1;
    private long aKt = -1;
    private long aKu = -1;
    private j aKx = new j();

    public d() {
        aKr = new Random().nextDouble();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JN, reason: merged with bridge method [inline-methods] */
    public d JF() {
        this.aKx.aJB = SystemClock.elapsedRealtime();
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JO, reason: merged with bridge method [inline-methods] */
    public d JG() {
        this.aKt = SystemClock.elapsedRealtime();
        eA("this.responseReceiveTime:" + this.aKt);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JP, reason: merged with bridge method [inline-methods] */
    public d JH() {
        if (aA(this.aKs) && aA(this.aKt)) {
            this.aKx.aJI = this.aKt - this.aKs;
            eA("info.waiting_response_cost:" + this.aKx.aJI);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JQ, reason: merged with bridge method [inline-methods] */
    public d JI() {
        if (aA(this.aKx.aJB)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.aKs = jElapsedRealtime;
            j jVar = this.aKx;
            jVar.aJv = jElapsedRealtime - jVar.aJB;
            if (aA(jVar.aJt)) {
                j jVar2 = this.aKx;
                jVar2.aJu = jVar2.aJv - jVar2.aJt;
            }
            eA("info.request_create_cost:" + this.aKx.aJv);
            eA("info.requestAddParamsCost:" + this.aKx.aJu);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JR, reason: merged with bridge method [inline-methods] */
    public d JK() {
        if (aA(this.aKt)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.aKu = jElapsedRealtime;
            this.aKx.aJG = jElapsedRealtime - this.aKt;
            eA("info.response_parse_cost:" + this.aKx.aJG);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: JS, reason: merged with bridge method [inline-methods] */
    public d JL() {
        if (aA(this.aKu)) {
            this.aKx.aJN = SystemClock.elapsedRealtime() - this.aKu;
            JT();
            eA("info.response_done_cost:" + this.aKx.aJN);
        }
        return this;
    }

    private void JT() {
        j jVar = this.aKx;
        if (jVar == null || jVar.aJM != 1 || aD(jVar.aJN)) {
            return;
        }
        this.aKx.aJN = -1L;
    }

    private d JU() {
        this.aKx.aJQ = (int) com.kwad.sdk.ip.direct.a.Ol();
        this.aKx.aJR = (int) com.kwad.sdk.ip.direct.a.Om();
        this.aKx.aJS = (int) com.kwad.sdk.ip.direct.a.On();
        return this;
    }

    private void JV() {
        i iVarC = c(this.aKx);
        k kVar = (k) ServiceProvider.get(k.class);
        if (kVar != null) {
            kVar.a(iVarC);
        }
        com.kwad.sdk.core.d.c.d("NetworkMonitorRecorder", "reportError" + iVarC.toJson().toString());
    }

    private static boolean aA(long j) {
        return j != -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: aB, reason: merged with bridge method [inline-methods] */
    public d az(long j) {
        this.aKx.aJH = j;
        eA("responseSize:" + j);
        return this;
    }

    private d aC(long j) {
        this.aKx.aJJ = j;
        eA("totalCost:" + j);
        return this;
    }

    private static boolean aD(long j) {
        return j >= 50;
    }

    private static boolean c(@NonNull i iVar) {
        if (TextUtils.isEmpty(iVar.url)) {
            return true;
        }
        String lowerCase = iVar.url.toLowerCase();
        return lowerCase.contains("beta") || lowerCase.contains("test") || lowerCase.contains("staging");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: dT, reason: merged with bridge method [inline-methods] */
    public d dP(int i) {
        this.aKx.httpCode = i;
        eA("http_code:" + i);
        return this;
    }

    private d dU(int i) {
        this.aKx.aJM = i;
        eA("hasData:" + i);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: dV, reason: merged with bridge method [inline-methods] */
    public d dR(int i) {
        this.aKx.result = i;
        eA("result:" + i);
        return this;
    }

    private static void eA(String str) {
        if (aKq) {
            com.kwad.sdk.core.d.c.d("NetworkMonitorRecorder", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: eB, reason: merged with bridge method [inline-methods] */
    public d ev(String str) {
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        this.aKx.url = str;
        if (str.contains("?")) {
            String[] strArrSplit = str.split("\\?");
            if (strArrSplit.length > 0) {
                str = strArrSplit[0];
            }
        }
        if (!TextUtils.isEmpty(str)) {
            eA("url:" + str);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: eC, reason: merged with bridge method [inline-methods] */
    public d ew(String str) {
        try {
            this.aKx.host = Uri.parse(str).getHost();
            eA("host:" + this.aKx.host);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("NetworkMonitorRecorder", Log.getStackTraceString(e));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: eD, reason: merged with bridge method [inline-methods] */
    public d ex(String str) {
        this.aKx.errorMsg = str;
        eA(str);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: eE, reason: merged with bridge method [inline-methods] */
    public d ey(String str) {
        this.aKx.aJr = str;
        eA("reqType:" + str);
        eG(com.kwad.sdk.ip.direct.a.Ok());
        JU();
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.b.b
    /* renamed from: eF, reason: merged with bridge method [inline-methods] */
    public d ez(String str) {
        this.aKx.aJL = str;
        eA("requestId:" + str);
        return this;
    }

    private d eG(String str) {
        this.aKx.aJO = str;
        return this;
    }

    @Override // com.kwad.sdk.core.network.b.b
    public final b JJ() {
        if (aA(this.aKx.aJB)) {
            this.aKx.aJt = SystemClock.elapsedRealtime() - this.aKx.aJB;
            eA("info.request_prepare_cost:" + this.aKx.aJt);
        }
        return this;
    }

    @Override // com.kwad.sdk.core.network.b.b
    public final /* synthetic */ b dQ(int i) {
        return dU(1);
    }

    @Override // com.kwad.sdk.core.network.b.b
    public final b dS(int i) {
        j jVar = this.aKx;
        jVar.aJP = i;
        if (i != 0) {
            jVar.aJs = 1;
        }
        return this;
    }

    @Override // com.kwad.sdk.core.network.b.b
    public final void report() {
        if (c((i) this.aKx)) {
            return;
        }
        if (this.aKx.httpCode != 200) {
            JV();
            return;
        }
        long jElapsedRealtime = aA(this.aKx.aJB) ? SystemClock.elapsedRealtime() - this.aKx.aJB : -1L;
        aC(jElapsedRealtime);
        if (jElapsedRealtime > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS || jElapsedRealtime <= -1) {
            return;
        }
        k kVar = (k) ServiceProvider.get(k.class);
        if (kVar != null) {
            kVar.a(this.aKx);
        }
        eA("report normal" + this.aKx.toString());
    }

    private static i c(j jVar) {
        i iVar = new i();
        iVar.errorMsg = jVar.errorMsg;
        iVar.host = jVar.host;
        iVar.httpCode = jVar.httpCode;
        iVar.aJr = jVar.aJr;
        iVar.url = jVar.url;
        iVar.aJs = jVar.aJs;
        return iVar;
    }
}
