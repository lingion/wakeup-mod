package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.sv;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes3.dex */
public final class te {
    private final HashMap<String, td> Ot;
    private final Runnable Ou;
    public static final a Ov = new a(0);
    private static final kotlin.OooOOO0 Ba = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, b.Ow);

    public static final class a {
        static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "instance", "getInstance()Lcom/tencent/rmonitor/sla/StatisticsReporter;"))};

        private a() {
        }

        public static te kt() {
            return (te) te.Ba.getValue();
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<te> {
        public static final b Ow = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ te invoke() {
            return new te((byte) 0);
        }
    }

    static final class c implements Runnable {
        final /* synthetic */ kz OA;
        final /* synthetic */ String Oy;
        final /* synthetic */ String Oz;

        c(String str, String str2, kz kzVar) {
            this.Oy = str;
            this.Oz = str2;
            this.OA = kzVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            te.a(te.this, this.Oy, this.Oz, this.OA);
        }
    }

    static final class d implements Runnable {
        final /* synthetic */ boolean OB;
        final /* synthetic */ int OC;
        final /* synthetic */ int OD;
        final /* synthetic */ String Oy;
        final /* synthetic */ String Oz;

        d(String str, String str2, boolean z, int i, int i2) {
            this.Oy = str;
            this.Oz = str2;
            this.OB = z;
            this.OC = i;
            this.OD = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            te.a(te.this, this.Oy, this.Oz, this.OB, this.OC, this.OD);
        }
    }

    static final class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            te.a(te.this);
        }
    }

    private te() {
        this.Ot = new HashMap<>();
        e eVar = new e();
        this.Ou = eVar;
        lc.f(eVar, 600000L);
    }

    private final td J(String str, String str2) {
        String str3 = str + '-' + str2;
        td tdVar = this.Ot.get(str3);
        if (tdVar == null) {
            tdVar = new td(str, str2);
        }
        this.Ot.put(str3, tdVar);
        return tdVar;
    }

    public final void a(String baseType, String subType, boolean z, int i, int i2) {
        o0OoOo0.OooO0oo(baseType, "baseType");
        o0OoOo0.OooO0oo(subType, "subType");
        if (!sy.kj().cw("RMRecordReport")) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_sla_StatisticsReporter", "recordUpload, [" + baseType + ", " + subType + "] miss hit");
                return;
            }
            return;
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_sla_StatisticsReporter", "recordUpload [" + baseType + ", " + subType + "], success:" + z + ", length:" + i + ", cost:" + i2);
        }
        lc lcVar = lc.Cu;
        lc.e(new d(baseType, subType, z, i, i2));
    }

    public /* synthetic */ te(byte b2) {
        this();
    }

    public final void a(String baseType, String subType, kz discardReason) {
        o0OoOo0.OooO0oo(baseType, "baseType");
        o0OoOo0.OooO0oo(subType, "subType");
        o0OoOo0.OooO0oo(discardReason, "discardReason");
        if (!sy.kj().cw("RMRecordReport")) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_sla_StatisticsReporter", "recordDiscard, [" + baseType + ", " + subType + "] miss hit");
                return;
            }
            return;
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_sla_StatisticsReporter", "recordDiscard baseType:" + baseType + ", subType:" + subType);
        }
        lc lcVar = lc.Cu;
        lc.e(new c(baseType, subType, discardReason));
    }

    private static void a(td tdVar) {
        if (mk.EF) {
            mk.EJ.v("RMonitor_sla_StatisticsReporter", "saveDataToDB baseType:" + tdVar.fG + " subType:" + tdVar.fH);
        }
        ss ssVar = tdVar.Os;
        st.c(ssVar);
        ssVar.ch(tdVar.fG);
        ssVar.ci(tdVar.fH);
        ssVar.cj(String.valueOf(tdVar.Ok));
        ssVar.ck(String.valueOf(tdVar.Ol));
        ssVar.cl(String.valueOf(tdVar.Om));
        ssVar.cm(String.valueOf(tdVar.Or));
        ssVar.cq(String.valueOf(tdVar.On));
        ssVar.cr(String.valueOf(tdVar.Oo));
        ssVar.cs(String.valueOf(tdVar.Op));
        ssVar.ct(String.valueOf(tdVar.Oq));
        sr srVar = sr.Nb;
        sr.b(tdVar.Os);
    }

    public static final /* synthetic */ void a(te teVar, String str, String str2, boolean z, int i, int i2) {
        td tdVarJ = teVar.J(str, str2);
        if (z) {
            tdVarJ.Om++;
            tdVarJ.On += i;
            tdVarJ.Op += i2;
        } else {
            tdVarJ.Ol++;
            tdVarJ.Oo += i;
            tdVarJ.Oq += i2;
        }
        a(tdVarJ);
    }

    public static final /* synthetic */ void a(te teVar, String str, String str2, kz kzVar) {
        td tdVarJ = teVar.J(str, str2);
        if (kzVar == kz.CACHE_EXPIRE) {
            tdVarJ.Or++;
        } else if (kzVar == kz.RETRY_EXCEEDED) {
            tdVarJ.Ok++;
        }
        a(tdVarJ);
    }

    public static final /* synthetic */ void a(te teVar) {
        if (mk.EF) {
            mk.EJ.v("RMonitor_sla_StatisticsReporter", "upload statistics data");
        }
        if (teVar.Ot.isEmpty()) {
            mk.EJ.d("RMonitor_sla_StatisticsReporter", "statistics data is empty , wait next upload");
        } else {
            ArrayList arrayList = new ArrayList();
            Collection<td> collectionValues = teVar.Ot.values();
            o0OoOo0.OooO0OO(collectionValues, "eventMap.values");
            Iterator<T> it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                arrayList.add(((td) it2.next()).Os);
            }
            sv.a aVar = sv.NP;
            sv.a.kh();
            if (sv.I(arrayList)) {
                teVar.Ot.clear();
                sr.F(arrayList);
            }
        }
        lc lcVar = lc.Cu;
        lc.f(teVar.Ou, 600000L);
    }
}
