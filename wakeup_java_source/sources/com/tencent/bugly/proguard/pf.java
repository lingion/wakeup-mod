package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.os.SystemClock;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.pb;
import com.tencent.bugly.proguard.pb.b;
import com.tencent.bugly.proguard.pc;
import com.tencent.bugly.proguard.pg;
import java.util.ArrayList;
import java.util.Iterator;

@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public final class pf extends mh implements pb.c, pc.b {
    private static pf Hr;
    private int Hs = 0;
    private boolean Co = false;
    private boolean Ht = true;
    private pc Hu = null;
    private pb Hv = null;
    private pm Hz = null;
    public pk HA = null;
    public final pi Hw = new pi(dc.aZ());
    private final pj Hx = new pj();
    final pl Hy = new pl();

    public enum a {
        FROM_ON_APPLICATION_CREATE_TIME_OUT,
        FROM_WARM_LAUNCH,
        FROM_APP_FULL_LAUNCH
    }

    protected pf() {
    }

    protected static void H(String str, String str2) {
        pg pgVarIz = pg.iz();
        pgVarIz.HI.add(new pg.a(str, str2));
        lc.e(pgVarIz);
    }

    public static pf is() {
        if (Hr == null) {
            synchronized (pf.class) {
                try {
                    if (Hr == null) {
                        Hr = new pf();
                    }
                } finally {
                }
            }
        }
        return Hr;
    }

    private void iv() {
        pb pbVar = this.Hv;
        if (pbVar == null) {
            return;
        }
        pbVar.destroy();
        this.Hv = null;
    }

    private boolean iw() {
        pk pkVar = this.HA;
        return pkVar != null && pkVar.iw();
    }

    private boolean ix() {
        pm pmVar = this.Hz;
        return pmVar != null && pmVar.Ih;
    }

    private boolean iy() {
        pk pkVar = this.HA;
        return pkVar != null && pkVar.HW;
    }

    @Override // com.tencent.bugly.proguard.pc.b
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void a(pe peVar) {
        pk pkVar = this.HA;
        if (pkVar != null) {
            pkVar.b(peVar);
        }
    }

    public final void addTag(String str) {
        this.Hx.addTag(str);
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void d(Activity activity) {
        pb.a aVar;
        pb pbVar = this.Hv;
        if (pbVar == null || (aVar = pbVar.GI.get(Integer.valueOf(activity.hashCode()))) == null) {
            return;
        }
        aVar.GT = SystemClock.uptimeMillis();
        aVar.GM = true;
        aVar.GN = true;
        if (aVar.GU == null) {
            try {
                pb.b bVar = pbVar.new b(aVar);
                aVar.GU = bVar;
                View decorView = activity.getWindow().getDecorView();
                decorView.getViewTreeObserver().addOnWindowFocusChangeListener(bVar);
                decorView.getViewTreeObserver().addOnDrawListener(bVar);
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_launch_ActivityLaunchWatcher", "addListener", th);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void g(Activity activity) {
        pb.a aVarRemove;
        pb pbVar = this.Hv;
        if (pbVar != null && (aVarRemove = pbVar.GI.remove(Integer.valueOf(activity.hashCode()))) != null) {
            pb.a(activity, aVarRemove);
        }
        pm pmVar = this.Hz;
        if (pmVar != null) {
            pmVar.Il--;
            if (pmVar.iH()) {
                pmVar.HN = 0L;
                pmVar.Ih = false;
                pmVar.Ij = 0L;
                pmVar.Ik = false;
                pmVar.Ii = 0L;
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final long it() {
        Iterator<dd> it2 = this.Hw.HO.iterator();
        long j = Long.MAX_VALUE;
        while (it2.hasNext()) {
            long j2 = it2.next().gD;
            if (j2 < j) {
                j = j2;
            }
        }
        return j;
    }

    protected final void iu() {
        pc pcVar;
        mk.EJ.d("RMonitor_launch_Monitor", "checkAppLaunchStage");
        pk pkVar = this.HA;
        if (pkVar != null) {
            pkVar.iA();
        }
        if (this.Hz != null && iy()) {
            pm pmVar = this.Hz;
            if (pmVar.Ik) {
                pf pfVar = pmVar.HY;
                pe peVar = pe.UNKNOWN;
                pk pkVar2 = pfVar.HA;
                if (pkVar2 != null) {
                    peVar = pkVar2.HX;
                }
                if (pmVar.Im != 1 || peVar != pe.APP_LAUNCH_BY_ACTIVITY) {
                    pmVar.iJ();
                }
            }
        }
        if (!iw() && (pcVar = this.Hu) != null) {
            pcVar.im();
        }
        if (iw() || ix()) {
            return;
        }
        iv();
    }

    public final void reportAppFullLaunch() {
        pk pkVar;
        if (this.Co && (pkVar = this.HA) != null) {
            pkVar.reportAppFullLaunch();
        }
    }

    public final void spanEnd(String str) {
        this.Hw.spanEnd(str);
    }

    public final void spanStart(String str, String str2) {
        this.Hw.spanStart(str, str2);
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void a(Activity activity) {
        pk pkVar = this.HA;
        if (pkVar != null) {
            pkVar.iD();
        }
        pm pmVar = this.Hz;
        if (pmVar != null) {
            if (pmVar.iH()) {
                pmVar.Ih = true;
                pmVar.HN = System.currentTimeMillis();
                pmVar.Ij = SystemClock.uptimeMillis();
                pmVar.Ii = 0L;
                pmVar.Ik = false;
            }
            pmVar.Il++;
        }
        if ((ix() || iw()) && this.Hv == null && de.bf()) {
            this.Hv = new pb(this);
        }
        pb pbVar = this.Hv;
        if (pbVar != null) {
            int iHashCode = activity.hashCode();
            pb.a aVar = pbVar.GI.get(Integer.valueOf(iHashCode));
            if (aVar == null) {
                aVar = new pb.a(activity);
                pbVar.GI.put(Integer.valueOf(iHashCode), aVar);
            }
            aVar.GS = SystemClock.uptimeMillis();
            aVar.GO = true;
        }
    }

    public final void d(Application application) {
        if (this.Co) {
            mk.EJ.e("RMonitor_launch_Monitor", "call startOnApplicationOnCreate fail forAppLaunchMonitor has started before.");
            return;
        }
        mk.EJ.d("RMonitor_launch_Monitor", "startOnApplicationOnCreate");
        this.Co = true;
        pk pkVar = new pk(this);
        this.HA = pkVar;
        pkVar.iC();
        this.Hz = new pm(this);
        mf.a(this);
        mf.a(application);
        if (this.Ht) {
            this.Hu = new pc(this);
        }
        pc pcVar = this.Hu;
        if (pcVar != null) {
            pcVar.in();
        }
    }

    @Override // com.tencent.bugly.proguard.pb.c
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void a(pb.a aVar) {
        pk pkVar = this.HA;
        if (pkVar != null) {
            pkVar.a(aVar);
        }
        pm pmVar = this.Hz;
        if (pmVar != null && pmVar.Ih) {
            pmVar.iI();
        }
        if (mk.EE) {
            mk.EJ.d("RMonitor_launch_Monitor", "onLaunchComplete", aVar.toString());
        }
    }

    protected final void a(a aVar) {
        mk.EJ.i("RMonitor_launch_Monitor", "postCheckAppLaunchStageTask, from: ", String.valueOf(aVar));
        if (aVar != a.FROM_WARM_LAUNCH || iy()) {
            db.c(new Runnable() { // from class: com.tencent.bugly.proguard.pf.1
                @Override // java.lang.Runnable
                public final void run() {
                    pf.this.iu();
                }
            }, aVar == a.FROM_ON_APPLICATION_CREATE_TIME_OUT ? 180000L : 500L);
        }
    }

    protected final void a(String str, long j, long j2, long j3) {
        ph phVar = new ph(str, j, j2, j3);
        pi piVar = this.Hw;
        ArrayList arrayList = new ArrayList();
        Iterator<dd> it2 = piVar.HO.iterator();
        while (it2.hasNext()) {
            dd next = it2.next();
            if (next.bb()) {
                arrayList.add(next);
            }
        }
        phVar.HO.clear();
        phVar.HO.addAll(arrayList);
        ArrayList arrayList2 = new ArrayList(this.Hx.HP);
        phVar.HP.clear();
        phVar.HP.addAll(arrayList2);
        pg pgVarIz = pg.iz();
        pgVarIz.HH.add(phVar);
        lc.e(pgVarIz);
        this.Hw.HO.clear();
        this.Hx.HP.clear();
        int i = this.Hs + 1;
        this.Hs = i;
        if (i >= 10) {
            if (!this.Co) {
                mk.EJ.w("RMonitor_launch_Monitor", "AppLaunchMonitor has not started yet.");
            } else {
                mf.b(this);
                iv();
                this.Co = false;
                mk.EJ.i("RMonitor_launch_Monitor", com.component.feed.a.e);
            }
        }
        mk.EJ.i("RMonitor_launch_Monitor", "report, result: ", phVar.toString());
    }
}
