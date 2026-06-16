package com.homework.ubaplus.statistics;

import Oooo0oo.Oooo0;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes3.dex */
public final class CameraLinkPerformanceStatisticsManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final CameraLinkPerformanceStatisticsManager f5996OooO00o = new CameraLinkPerformanceStatisticsManager();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o000O00 f5997OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO0 f5998OooO0OO;

    static {
        o000O00 o000o00OooO00o = o000O00O.OooO00o("CameraTimeStatistic_LinkPerformance");
        o0OoOo0.OooO0o(o000o00OooO00o, "getLogger(TAG)");
        f5997OooO0O0 = o000o00OooO00o;
        f5998OooO0OO = OooOOO.OooO0O0(new Function0<OooO0O0>() { // from class: com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager$manager$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final OooO0O0 invoke() {
                return CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0o0();
            }
        });
    }

    private CameraLinkPerformanceStatisticsManager() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0OO(OooO00o oooO00o, String str) {
        if (oooO00o == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        long jOooO00o = 0;
        for (OooO0o oooO0o : oooO00o.OooO0O0()) {
            arrayList.add(oooO0o.OooO0OO());
            arrayList.add(String.valueOf(oooO0o.OooO00o()));
            jOooO00o += oooO0o.OooO00o();
        }
        arrayList.add("total_time");
        arrayList.add(String.valueOf(jOooO00o));
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        String[] strArr = (String[]) array;
        Oooo0.OooO0oo(str, 5, (String[]) Arrays.copyOf(strArr, strArr.length));
        f5997OooO0O0.OooO0o0("total_time：" + jOooO00o + ' ', new Object[0]);
    }

    public final void OooO0O0() {
        OooO00o oooO00oOooO0O0 = OooO0Oo().OooO0O0("perf_t_ps_file");
        if (oooO00oOooO0O0 != null) {
            oooO00oOooO0O0.OooO00o("t1");
        }
        f5997OooO0O0.OooO0o0("EndT1", new Object[0]);
    }

    public final OooO0O0 OooO0Oo() {
        return (OooO0O0) f5998OooO0OO.getValue();
    }

    public final void OooO0o() {
        OooO00o oooO00oOooO0O0 = OooO0Oo().OooO0O0("perf_t_ps_single");
        if (oooO00oOooO0O0 != null) {
            oooO00oOooO0O0.OooO00o("t1");
        }
        f5997OooO0O0.OooO0o0("EndT1", new Object[0]);
    }

    public final OooO0O0 OooO0o0() {
        OooO0O0 oooO0O0 = new OooO0O0();
        oooO0O0.OooO00o("perf_t_ps_single", o00Ooo.OooOOOo("t1", "t2", "t3", "t4"), new Function1<OooO00o, o0OOO0o>() { // from class: com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager$init$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(OooO00o oooO00o) {
                invoke2(oooO00o);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooO00o chain) {
                o0OoOo0.OooO0oO(chain, "chain");
                CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0OO(chain, "perf_t_ps_single");
            }
        });
        oooO0O0.OooO00o("perf_t_ps_whole", o00Ooo.OooOOOo("t1", "t2", "t3", "t4"), new Function1<OooO00o, o0OOO0o>() { // from class: com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager$init$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(OooO00o oooO00o) {
                invoke2(oooO00o);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooO00o chain) {
                o0OoOo0.OooO0oO(chain, "chain");
                CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0OO(chain, "perf_t_ps_whole");
            }
        });
        oooO0O0.OooO00o("perf_t_ps_correct", o00Ooo.OooOOOo("t1", "t2", "t3", "t4"), new Function1<OooO00o, o0OOO0o>() { // from class: com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager$init$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(OooO00o oooO00o) {
                invoke2(oooO00o);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooO00o chain) {
                o0OoOo0.OooO0oO(chain, "chain");
                CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0OO(chain, "perf_t_ps_correct");
            }
        });
        oooO0O0.OooO00o("perf_t_ps_file", o00Ooo.OooOOOo("t1", "t2", "t3", "t4"), new Function1<OooO00o, o0OOO0o>() { // from class: com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager$init$4
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(OooO00o oooO00o) {
                invoke2(oooO00o);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooO00o chain) {
                o0OoOo0.OooO0oO(chain, "chain");
                CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0OO(chain, "perf_t_ps_file");
            }
        });
        return oooO0O0;
    }

    public final void OooO0oO() {
        OooO00o oooO00oOooO0O0 = OooO0Oo().OooO0O0("perf_t_ps_single");
        if (oooO00oOooO0O0 != null) {
            oooO00oOooO0O0.OooO0o0("t2");
        }
        f5997OooO0O0.OooO0o0("StartT2", new Object[0]);
    }

    public final void OooO0oo(int i) {
        OooO00o oooO00oOooO0O0;
        if (i == 1) {
            OooO00o oooO00oOooO0O02 = OooO0Oo().OooO0O0("perf_t_ps_whole");
            if (oooO00oOooO0O02 != null) {
                oooO00oOooO0O02.OooO0o0("t1");
            }
        } else if (i == 2) {
            OooO00o oooO00oOooO0O03 = OooO0Oo().OooO0O0("perf_t_ps_single");
            if (oooO00oOooO0O03 != null) {
                oooO00oOooO0O03.OooO0o0("t1");
            }
        } else if (i == 5) {
            OooO00o oooO00oOooO0O04 = OooO0Oo().OooO0O0("perf_t_ps_correct");
            if (oooO00oOooO0O04 != null) {
                oooO00oOooO0O04.OooO0o0("t1");
            }
        } else if (i == 16 && (oooO00oOooO0O0 = OooO0Oo().OooO0O0("perf_t_ps_file")) != null) {
            oooO00oOooO0O0.OooO0o0("t1");
        }
        f5997OooO0O0.OooO0o0("StartT1", new Object[0]);
    }
}
