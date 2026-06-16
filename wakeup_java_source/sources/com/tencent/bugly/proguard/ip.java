package com.tencent.bugly.proguard;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public final class ip implements ic {
    private final CopyOnWriteArrayList<ic> ze;
    private volatile boolean zf;

    public static class a {
        private static final ip zg = new ip(0);
    }

    /* synthetic */ ip(byte b) {
        this();
    }

    private boolean a(ic icVar) {
        if (icVar == null) {
            return false;
        }
        Iterator<ic> it2 = this.ze.iterator();
        while (it2.hasNext()) {
            if (it2.next().getClass() == icVar.getClass()) {
                return true;
            }
        }
        return false;
    }

    private static ic aS(String str) {
        try {
            return (ic) Class.forName(str).newInstance();
        } catch (Throwable unused) {
            mk.EJ.i("RMonitor_config", "new creator fail {" + str + "}");
            return null;
        }
    }

    private void fU() {
        if (this.ze.isEmpty()) {
            fV();
        }
    }

    private synchronized void fV() {
        if (this.zf) {
            return;
        }
        mk mkVar = mk.EJ;
        mkVar.i("RMonitor_config", "generate creator");
        b(aS("com.tencent.rmonitor.base.config.creator.LagConfigCreator"));
        b(aS("com.tencent.rmonitor.base.config.creator.MemoryConfigCreator"));
        b(aS("com.tencent.rmonitor.base.config.creator.ResourceConfigCreator"));
        b(aS("com.tencent.rmonitor.base.config.creator.DefaultConfigCreator"));
        b(aS("com.tencent.bugly.crashreport.common.config.CrashConfigCreator"));
        b(new ay());
        this.zf = true;
        mkVar.i("RMonitor_config", "generate creator end {" + this.ze.size() + "}");
    }

    public final void b(ic icVar) {
        if (icVar == null || a(icVar)) {
            return;
        }
        this.ze.add(icVar);
        if (mk.EF) {
            mk.EJ.v("RMonitor_config", "add config creator {" + icVar + "}");
        }
    }

    public final boolean fT() {
        return this.ze.size() >= 2;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        fU();
        Iterator<ic> it2 = this.ze.iterator();
        iz izVarL = null;
        while (it2.hasNext() && (izVarL = it2.next().l(str)) == null) {
        }
        return izVarL;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        fU();
        Iterator<ic> it2 = this.ze.iterator();
        ix ixVarM = null;
        while (it2.hasNext() && (ixVarM = it2.next().m(str)) == null) {
        }
        return ixVarM;
    }

    private ip() {
        this.ze = new CopyOnWriteArrayList<>();
        this.zf = false;
    }
}
