package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class ib {
    public final String yg;
    public final String yh;
    public iz yi;
    public int yj;

    private ib(String str, String str2, iz izVar) {
        this.yg = str;
        this.yh = str2;
        this.yi = izVar;
        this.yj = 0;
    }

    public static final class a extends ib {
        public /* synthetic */ a() {
            this(BuglyMonitorName.ASAN, "com.tencent.rmonitor.asan.AddressSanitizer");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private a(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class b extends ib {
        public /* synthetic */ b() {
            this(BuglyMonitorName.BATTERY_ELEMENT_METRIC, "com.tencent.bugly.battery.plugins.BatteryElementMetricPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private b(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class c extends ib {
        public /* synthetic */ c() {
            this(BuglyMonitorName.BATTERY_ELEMENT, "com.tencent.bugly.battery.plugins.BatteryElementPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private c(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class d extends ib {
        public /* synthetic */ d() {
            this(BuglyMonitorName.BATTERY_METRIC, "com.tencent.bugly.battery.plugins.BatteryMetricPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private d(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class e extends ib {
        public /* synthetic */ e() {
            this(BuglyMonitorName.MEMORY_BIG_BITMAP, "com.tencent.rmonitor.bigbitmap.BigBitmapMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private e(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class f extends ib {
        public /* synthetic */ f() {
            this(BuglyMonitorName.MEMORY_JAVA_CEILING, "com.tencent.rmonitor.memory.ceil.MemoryCeilingMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private f(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class g extends ib {
        public /* synthetic */ g() {
            this("db", "com.tencent.rmonitor.db.SQLiteLintCore");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private g(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class h extends ib {
        public /* synthetic */ h() {
            this("device", "com.tencent.rmonitor.device.DeviceInfoMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private h(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class i extends ib {
        public /* synthetic */ i() {
            this(BuglyMonitorName.FD_ANALYZE, "com.tencent.rmonitor.fd.FdLeakMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private i(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class j extends ib {
        public /* synthetic */ j() {
            this("io", "com.tencent.rmonitor.io.IoCanaryCore");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private j(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class k extends ib {
        public /* synthetic */ k() {
            this(BuglyMonitorName.LAUNCH, "");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private k(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class l extends ib {
        public /* synthetic */ l() {
            this(BuglyMonitorName.MEMORY_JAVA_LEAK, "com.tencent.rmonitor.memory.leakdetect.MemoryLeakMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private l(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class m extends ib {
        public /* synthetic */ m() {
            this(BuglyMonitorName.LOOPER_STACK, "com.tencent.rmonitor.looper.LooperMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private m(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class n extends ib {
        public /* synthetic */ n() {
            this(BuglyMonitorName.FLUENCY_METRIC, "com.tencent.rmonitor.metrics.looper.DropFrameMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private n(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class o extends ib {
        public /* synthetic */ o() {
            this(BuglyMonitorName.MEMORY_METRIC, "com.tencent.rmonitor.metrics.MemoryQuantileMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private o(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class p extends ib {
        public /* synthetic */ p() {
            this(BuglyMonitorName.NATIVE_MEMORY_ANALYZE, "com.tencent.rmonitor.natmem.NatMemMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private p(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class q extends ib {
        public /* synthetic */ q() {
            this(BuglyMonitorName.NET_QUALITY, "com.tencent.bugly.network.NetQualityMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private q(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class r extends ib {
        public /* synthetic */ r() {
            this(BuglyMonitorName.PAGE_LAUNCH, "com.tencent.rmonitor.pagelaunch.PageLaunchPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private r(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class s extends ib {
        public /* synthetic */ s() {
            this("battery", "com.tencent.rmonitor.qqbattery.QQBatteryMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private s(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class t extends ib {
        public /* synthetic */ t() {
            this(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS, "com.tencent.rmonitor.metrics.MemoryQuantileMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private t(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class u extends ib {
        public /* synthetic */ u() {
            this(BuglyMonitorName.TRAFFIC_DETAIL, "com.tencent.bugly.traffic.TrafficDetailPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private u(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class v extends ib {
        public /* synthetic */ v() {
            this(BuglyMonitorName.TRAFFIC, "com.tencent.bugly.traffic.TrafficPlugin");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private v(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    public static final class w extends ib {
        public /* synthetic */ w() {
            this("work_thread_lag", "com.tencent.rmonitor.looper.WorkThreadMonitor");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private w(String pluginName, String entrance) {
            super(pluginName, entrance);
            o0OoOo0.OooO0oo(pluginName, "pluginName");
            o0OoOo0.OooO0oo(entrance, "entrance");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* synthetic */ ib(String str, String str2) {
        iz izVarAP = hy.aP(str);
        o0OoOo0.OooO0OO(izVarAP, "ConfigCreatorWrapper.cre…DefaultConfig(pluginName)");
        this(str, str2, izVarAP);
    }
}
