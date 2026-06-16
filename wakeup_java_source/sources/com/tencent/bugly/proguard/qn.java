package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.ig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class qn implements qi {
    public static final a JQ = new a(0);
    private final ConcurrentHashMap<String, kw> JN = new ConcurrentHashMap<>();
    private final List<kw> JO = new ArrayList();
    private ql JP;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    @Override // com.tencent.bugly.proguard.qi
    public final void a(ql qlVar) {
        if (qlVar != null) {
            this.JP = qlVar;
        }
    }

    @Override // com.tencent.bugly.proguard.qi
    public final void bO(String str) {
        kw kwVarD = d(true, str);
        if (kwVarD == null) {
            mk.EJ.i("RMonitor_manager_PluginMng", "start plugin fail for " + str + " is null.");
            return;
        }
        if (bQ(str)) {
            mk.EJ.d("RMonitor_manager_PluginMng", "plugin not need to start for " + str + " has started before.");
            return;
        }
        synchronized (this.JO) {
            try {
                if (!this.JO.contains(kwVarD)) {
                    kwVarD.start();
                    this.JO.add(kwVarD);
                    mk mkVar = mk.EJ;
                    StringBuilder sb = new StringBuilder("start ");
                    ib ibVar = kwVarD.Ck;
                    sb.append(ibVar != null ? ibVar.yg : null);
                    mkVar.i("RMonitor_manager_PluginMng", sb.toString());
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tencent.bugly.proguard.qi
    public final void bP(String str) {
        kw kwVarD = d(false, str);
        if (kwVarD == null) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_manager_PluginMng", "plugin not need to stop for " + str + " is null.");
                return;
            }
            return;
        }
        if (bQ(str)) {
            a(kwVarD);
            return;
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_manager_PluginMng", "plugin not need to stop for " + str + " has not started before.");
        }
    }

    @Override // com.tencent.bugly.proguard.qi
    public final boolean bQ(String str) {
        kw kwVarD = d(false, str);
        return kwVarD != null && this.JO.contains(kwVarD);
    }

    @Override // com.tencent.bugly.proguard.qi
    public final kw d(boolean z, String pluginName) {
        Object next;
        if (TextUtils.isEmpty(pluginName)) {
            return null;
        }
        de.a aVar = de.gF;
        if (!de.a.bd()) {
            return null;
        }
        if (z) {
            if (pluginName == null) {
                o0OoOo0.OooOOoo();
            }
            ig.a aVar2 = ig.yP;
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            Iterator<T> it2 = ig.a.fP().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (o0OoOo0.OooO0O0(((ib) next).yg, pluginName)) {
                    break;
                }
            }
            ib ibVar = (ib) next;
            if (ibVar != null && !this.JN.containsKey(ibVar.yg)) {
                if (this.JP == null) {
                    this.JP = new qg();
                }
                ql qlVar = this.JP;
                kw kwVarA = qlVar != null ? qlVar.a(ibVar) : null;
                if (kwVarA != null) {
                    this.JN.put(ibVar.yg, kwVarA);
                    kwVarA.Ck = ibVar;
                    mk.EJ.i("RMonitor_manager_PluginMng", "register module " + ibVar.yg + " success.");
                }
            }
        }
        kw kwVar = this.JN.get(pluginName);
        if (z && kwVar == null) {
            mk.EJ.i("RMonitor_manager_PluginMng", pluginName + " is null.");
        }
        return kwVar;
    }

    @Override // com.tencent.bugly.proguard.qi
    public final void ja() {
        ConcurrentHashMap<String, kw> concurrentHashMap = this.JN;
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, kw>> it2 = concurrentHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            kw value = it2.next().getValue();
            if (value != null) {
                arrayList.add(value);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            a((kw) it3.next());
        }
    }

    private final void a(kw kwVar) {
        synchronized (this.JO) {
            try {
                if (this.JO.contains(kwVar)) {
                    kwVar.stop();
                    this.JO.remove(kwVar);
                    mk mkVar = mk.EJ;
                    StringBuilder sb = new StringBuilder("stop ");
                    ib ibVar = kwVar.Ck;
                    sb.append(ibVar != null ? ibVar.yg : null);
                    mkVar.i("RMonitor_manager_PluginMng", sb.toString());
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
