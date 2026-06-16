package com.tencent.bugly.proguard;

import android.annotation.TargetApi;
import android.app.Application;
import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.jw;
import com.tencent.bugly.proguard.ka;
import com.tencent.bugly.proguard.rq;
import com.tencent.bugly.proguard.rr;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.json.JSONObject;

@TargetApi(16)
/* loaded from: classes3.dex */
public final class rn extends kx implements rl {
    final ru KX;
    private rt KZ;
    private rr La;
    boolean KV = false;
    private final rm KW = new rm(this);
    private ir KY = null;

    public rn() {
        this.KZ = null;
        this.La = null;
        this.KZ = new rt();
        rr rrVar = new rr();
        this.La = rrVar;
        this.KX = new ru(this.KZ, rrVar);
    }

    private void jv() {
        final String str = mb.hd().Eb;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        db.c(new Runnable() { // from class: com.tencent.bugly.proguard.rn.1
            @Override // java.lang.Runnable
            public final void run() {
                rn rnVar = rn.this;
                if (rnVar.KV) {
                    rnVar.bn(str);
                } else {
                    rnVar.bo(str);
                }
            }
        }, 0L);
    }

    private boolean jw() {
        ir irVarJy = jy();
        if (irVarJy != null) {
            return irVarJy.zl;
        }
        return true;
    }

    private boolean jx() {
        ir irVarJy = jy();
        if (irVarJy != null) {
            return irVarJy.zm;
        }
        return true;
    }

    private ir jy() {
        if (this.KY == null) {
            ia iaVar = ia.yf;
            iz izVarAL = hz.fI().aL(BuglyMonitorName.FLUENCY_METRIC);
            if (izVarAL instanceof ir) {
                this.KY = (ir) izVarAL;
            }
        }
        return this.KY;
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void C() {
        this.KX.C();
        rr rrVar = this.La;
        if (rrVar != null) {
            mk.EJ.i("RMonitor_looper_metric", "onForeground");
            rrVar.jB();
        }
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void D() {
        this.KX.D();
        rr rrVar = this.La;
        if (rrVar != null) {
            mk.EJ.i("RMonitor_looper_metric", "onBackground");
            if (rrVar.Li == null || rrVar.Lh != null) {
                return;
            }
            rr.b bVar = new rr.b(rrVar);
            db.a(bVar, rrVar.zo);
            rrVar.Lh = bVar;
        }
    }

    public final void a(rv rvVar) {
        rt rtVar = this.KZ;
        if (rtVar != null) {
            rtVar.Lu = rvVar;
        }
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.FLUENCY_METRIC;
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void bN(String str) {
        if (jx()) {
            if (du.bM()) {
                this.KX.bN(str);
            } else {
                db.c(new Runnable() { // from class: com.tencent.bugly.proguard.rn.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        rn.this.KX.bN(mb.hh());
                    }
                }, 0L);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.md
    public final void bn(final String str) {
        if (!TextUtils.isEmpty(str) && this.KV && jw()) {
            if (du.bM()) {
                this.KX.enterScene(str);
            } else {
                db.c(new Runnable() { // from class: com.tencent.bugly.proguard.rn.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        rn.this.KX.enterScene(str);
                    }
                }, 0L);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.md
    public final void bo(final String str) {
        if (jw()) {
            if (du.bM()) {
                this.KX.exitScene(str);
            } else {
                db.c(new Runnable() { // from class: com.tencent.bugly.proguard.rn.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        rn.this.KX.exitScene(str);
                    }
                }, 0L);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (!de.bd()) {
            v(2);
            return;
        }
        if (this.KV) {
            mk.EJ.e("RMonitor_looper_metric", "looper_metric has start before.");
            return;
        }
        mk mkVar = mk.EJ;
        mkVar.d("RMonitor_looper_metric", "looper_metric start");
        boolean z = true;
        this.KV = true;
        mf.a(this.KW);
        mb.hd().a(this);
        bN(mb.hh());
        ru ruVar = this.KX;
        if (jy() != null) {
            ruVar.Lw = r4.Aa;
        }
        this.KX.start();
        jv();
        byte b = 0;
        v(0);
        final rr rrVar = this.La;
        if (rrVar != null) {
            ir irVarJy = jy();
            if (irVarJy != null) {
                rrVar.zo = irVarJy.zo;
                z = irVarJy.zp;
            }
            if (z) {
                rrVar.Li = new rr.a(b);
            }
            mkVar.d("RMonitor_looper_metric", "start, reportBackground: ".concat(String.valueOf(z)));
            db.a(new Runnable() { // from class: com.tencent.bugly.proguard.rr.2
                @Override // java.lang.Runnable
                public final void run() {
                    jr jrVar;
                    jr jrVar2;
                    new rq();
                    rq.jA();
                    Application application = ka.Bq;
                    jw jwVar = new jw(ka.a.gF(), BuglyMonitorName.FLUENCY_METRIC);
                    js jsVar = ka.AP;
                    Object objB = (jsVar == null || (jrVar2 = jsVar.AT) == null) ? null : jrVar2.b(jwVar, rq.b.Lf);
                    if (!(objB instanceof HashMap)) {
                        objB = null;
                    }
                    HashMap map = (HashMap) objB;
                    js jsVar2 = ka.AP;
                    if (jsVar2 != null && (jrVar = jsVar2.AT) != null) {
                        jrVar.delete("drop_frame", jw.gA(), jwVar.gB());
                    }
                    ArrayList<ci> arrayList = new ArrayList();
                    int i = 0;
                    if (map != null) {
                        int size = 0;
                        for (Map.Entry entry : map.entrySet()) {
                            List<JSONObject> listC = rq.C((List) entry.getValue());
                            if (listC != null && !listC.isEmpty()) {
                                size += listC.size();
                                jw.a aVar = jw.Bh;
                                String key = (String) entry.getKey();
                                o0OoOo0.OooO0oo(key, "key");
                                List listO0000O0O = oo000o.o0000O0O(key, new String[]{PluginHandle.UNDERLINE}, false, 0, 6, null);
                                rq.a(BuglyMonitorName.FLUENCY_METRIC, (Pair<String, String>) new Pair(!listO0000O0O.isEmpty() ? (String) listO0000O0O.get(0) : "", listO0000O0O.size() >= 2 ? (String) listO0000O0O.get(1) : ""), listC, (ArrayList<ci>) arrayList);
                            }
                        }
                        i = size;
                    }
                    if (mk.EE) {
                        mk.EJ.d("RMonitor_looper", "buildLooperMetricReportData, pluginName: " + BuglyMonitorName.FLUENCY_METRIC + ", count: " + i + ", result: " + arrayList.size());
                    }
                    for (ci ciVar : arrayList) {
                        ciVar.fj.a(ck.c.UPLOAD_ANY);
                        lc.Cu.a(ciVar, null);
                    }
                    mk.EJ.d("RMonitor_looper_metric", "report last launch looper metric data(" + arrayList.size() + ").");
                }
            }, 0L);
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        if (!this.KV) {
            mk.EJ.e("RMonitor_looper_metric", "looper_metric not start yet.");
            return;
        }
        mk mkVar = mk.EJ;
        mkVar.d("RMonitor_looper_metric", "looper_metric stop");
        this.KV = false;
        mf.b(this.KW);
        mb.hd().DW.remove(this);
        jv();
        this.KX.stop();
        gM();
        rr rrVar = this.La;
        if (rrVar != null) {
            mkVar.d("RMonitor_looper_metric", com.component.feed.a.e);
            rrVar.Li = null;
            rrVar.jB();
        }
    }
}
