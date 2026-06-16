package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ie;
import com.tencent.bugly.proguard.ig;
import com.tencent.bugly.proguard.sy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class hx implements id {
    private boolean debugMode;
    private final Set<Object> xQ = new CopyOnWriteArraySet();
    public final HashMap<String, Boolean> xR;
    private final CopyOnWriteArraySet<id> xS;
    ie xT;
    boolean xU;
    private boolean xV;

    public hx() {
        HashMap<String, Boolean> map = new HashMap<>(3);
        this.xR = map;
        this.xT = null;
        this.xU = false;
        this.debugMode = false;
        this.xV = false;
        this.xS = new CopyOnWriteArraySet<>();
        map.put("JVM_TI_OPEN", Boolean.FALSE);
        map.put("CONFIG_USE_V7", Boolean.TRUE);
    }

    public static iz aL(String str) {
        return hz.fI().aL(str);
    }

    private static ib aN(String str) {
        ig.a aVar = ig.yP;
        for (ib ibVar : ig.a.fP()) {
            if (TextUtils.equals(str, ibVar.yg)) {
                return ibVar;
            }
        }
        return null;
    }

    private void aO(String str) {
        try {
            if (this.debugMode) {
                Iterator<Object> it2 = this.xQ.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    String[] strArr = jn.AH;
                    int length = strArr.length;
                    for (int i = 0; i < length && !TextUtils.equals(strArr[i], str); i++) {
                    }
                }
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_config", th);
        }
    }

    private void fH() {
        mk.EJ.d("RMonitor_config", "apply config");
        for (String str : jn.AG) {
            iz izVarAL = hz.fI().aL(str);
            aO(str);
            ib ibVarAN = aN(str);
            if (izVarAL != null && ibVarAN != null) {
                ibVarAN.yi = izVarAL;
            }
        }
        ix ixVarAQ = hz.fI().aQ("safe_mode");
        if (ixVarAQ instanceof ja) {
            mr.w(((ja) ixVarAQ).Ab);
        }
        ix ixVarAQ2 = hz.fI().aQ("atta");
        if (ixVarAQ2 instanceof sq) {
            sy.a.Oa.b((sq) ixVarAQ2);
        }
    }

    public final void a(id idVar) {
        if (idVar != null) {
            this.xS.add(idVar);
        }
    }

    public final ib aM(String str) {
        fF();
        return aN(str);
    }

    public final void fF() {
        if (this.xV) {
            return;
        }
        mk.EJ.i("RMonitor_config", "init config");
        this.xV = true;
        fH();
        db.a(new Runnable() { // from class: com.tencent.bugly.proguard.hx.1
            @Override // java.lang.Runnable
            public final void run() {
                hx.this.t(ie.a.yk);
            }
        }, 200L);
    }

    public final void fG() {
        if (this.xV) {
            mk.EJ.i("RMonitor_config", "refresh config");
            hz.fI().c(ka.AC);
            t(ie.a.ym);
        }
    }

    final void t(final int i) {
        mk.EJ.i("RMonitor_config", "load config");
        Runnable runnable = new Runnable() { // from class: com.tencent.bugly.proguard.hx.2
            @Override // java.lang.Runnable
            public final void run() {
                Handler handler;
                hx hxVar = hx.this;
                if (!hxVar.xU) {
                    hxVar.xU = true;
                    kv.gL();
                    hz hzVarFI = hz.fI();
                    ie ieVar = hxVar.xT;
                    if (ieVar != null) {
                        hzVarFI.xZ = ieVar;
                    } else {
                        hzVarFI.ya.Ar.url = ka.aX("v7");
                        hzVarFI.c(ka.AC);
                    }
                    Looper looperAW = db.aW();
                    if (looperAW != null && ((handler = hzVarFI.handler) == null || handler.getLooper() != looperAW)) {
                        hzVarFI.handler = new Handler(looperAW, hzVarFI);
                    }
                    hzVarFI.xS.add(hxVar);
                }
                final hz hzVarFI2 = hz.fI();
                final int i2 = i;
                Runnable runnable2 = new Runnable() { // from class: com.tencent.bugly.proguard.hz.2
                    final /* synthetic */ int xX;

                    AnonymousClass2(final int i22) {
                        i = i22;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        hz.a(hz.this, i);
                    }
                };
                Handler handler2 = hzVarFI2.handler;
                if (handler2 == null || handler2.getLooper().getThread() == Thread.currentThread()) {
                    mk.EJ.d("RMonitor_config_fetcher", "load config in current thread.");
                    runnable2.run();
                } else {
                    mk.EJ.d("RMonitor_config_fetcher", "load config in specified thread.");
                    handler2.post(runnable2);
                }
            }
        };
        if (db.aV()) {
            runnable.run();
        } else {
            db.a(runnable, 0L);
        }
    }

    @Override // com.tencent.bugly.proguard.id
    public final void a(iy iyVar) {
        mk.EJ.d("RMonitor_config", "merge list_metric");
        iz izVarAL = hz.fI().aL(BuglyMonitorName.FLUENCY_METRIC);
        iz izVarAL2 = hz.fI().aL("list_metric");
        if ((izVarAL2 instanceof ir) && (izVarAL instanceof ir)) {
            ir irVar = (ir) izVarAL2;
            ir irVar2 = (ir) izVarAL;
            if (irVar != null) {
                irVar2.enabled = irVar2.enabled || irVar.enabled;
            }
        }
        fH();
        Iterator<id> it2 = this.xS.iterator();
        while (it2.hasNext()) {
            it2.next().a(iyVar);
        }
    }
}
