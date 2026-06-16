package com.tencent.bugly.proguard;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.Oooo000;

/* loaded from: classes3.dex */
public final class sv {
    private final ArrayList<ss> NO;
    public static final a NP = new a(0);
    private static final kotlin.OooOOO0 Ba = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, b.NQ);

    public static final class a {
        static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "instance", "getInstance()Lcom/tencent/rmonitor/sla/AttaEventReporter;"))};

        private a() {
        }

        public static sv kh() {
            return (sv) sv.Ba.getValue();
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<sv> {
        public static final b NQ = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ sv invoke() {
            return new sv((byte) 0);
        }
    }

    static final class c implements Runnable {
        final /* synthetic */ ArrayList NR;
        final /* synthetic */ sv NS;
        final /* synthetic */ ss NT;

        c(ArrayList arrayList, sv svVar, ss ssVar) {
            this.NR = arrayList;
            this.NS = svVar;
            this.NT = ssVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            sv.c(this.NR, true);
        }
    }

    static final class d implements Runnable {
        final /* synthetic */ List NU;
        final /* synthetic */ boolean NV = true;

        d(List list) {
            this.NU = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            sv.c(this.NU, this.NV);
        }
    }

    private sv() {
        this.NO = new ArrayList<>(10);
    }

    public static boolean I(List<ss> eventList) {
        o0OoOo0.OooO0oo(eventList, "eventList");
        mk.EJ.d("RMonitor_sla_AttaEventReporter", "reportSync size:" + eventList.size());
        if (b(eventList, false)) {
            return c(eventList, false);
        }
        return false;
    }

    private void J(List<ss> eventList) {
        o0OoOo0.OooO0oo(eventList, "eventList");
        mk.EJ.d("RMonitor_sla_AttaEventReporter", "reportAsync size:" + eventList.size());
        if (b(eventList, true)) {
            lc lcVar = lc.Cu;
            lc.e(new d(eventList));
        }
    }

    private static boolean b(List<ss> list, boolean z) {
        if (list.isEmpty()) {
            return false;
        }
        st.G(list);
        if (!z) {
            return true;
        }
        sr.E(list);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean c(List<ss> list, boolean z) {
        URL urlKg = kg();
        if (urlKg == null) {
            mk.EJ.w("RMonitor_sla_AttaEventReporter", "can not get atta url");
            return false;
        }
        boolean zKf = new su(urlKg, list).kf();
        if (zKf && z) {
            sr.F(list);
        }
        return zKf;
    }

    private static URL kg() {
        try {
            return new URL(ka.Br.BO);
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_sla_AttaEventReporter", th);
            return null;
        }
    }

    public final void e(ss attaEvent) {
        o0OoOo0.OooO0oo(attaEvent, "attaEvent");
        mk mkVar = mk.EJ;
        mkVar.d("RMonitor_sla_AttaEventReporter", "addEvent, eventCode:" + attaEvent.Nx);
        st.c(attaEvent);
        sr.b(attaEvent);
        synchronized (this.NO) {
            try {
                mkVar.d("RMonitor_sla_AttaEventReporter", "current cache size:" + this.NO.size() + " , do add event");
                this.NO.add(attaEvent);
                if (this.NO.size() >= 10) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(this.NO);
                    lc lcVar = lc.Cu;
                    lc.e(new c(arrayList, this, attaEvent));
                    this.NO.clear();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(ss event) {
        o0OoOo0.OooO0oo(event, "event");
        mk.EJ.d("RMonitor_sla_AttaEventReporter", "reportAsync , eventCode:" + event.Nx);
        J(o00Ooo.OooO0oo(event));
    }

    public /* synthetic */ sv(byte b2) {
        this();
    }
}
