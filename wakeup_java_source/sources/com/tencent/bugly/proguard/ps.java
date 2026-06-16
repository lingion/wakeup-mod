package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.dr;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ps extends dr.b {
    private volatile long IA;
    public volatile long IB;
    public volatile JSONObject IC;
    public volatile boolean ID;
    public boolean IE;
    public long IF;
    public long IG;
    public int IH;
    public boolean II;
    public volatile long Iz;
    public volatile String bs;
    public static final a IK = new a(0);
    private static final ThreadLocal<dr> IJ = new ThreadLocal<>();
    public volatile String BH = "";
    public volatile String br = "";
    public final qa In = new qa();

    public static final class a {
        private a() {
        }

        public static void e(ps monitorInfo) {
            o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
            iQ().a(monitorInfo);
        }

        public static dr iQ() {
            dr drVar = (dr) ps.IJ.get();
            if (drVar != null) {
                return drVar;
            }
            dr drVar2 = new dr(ps.class, 10);
            ps.IJ.set(drVar2);
            return drVar2;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public final ps iN() {
        ps psVar = new ps();
        psVar.BH = this.BH;
        psVar.br = this.br;
        psVar.bs = this.bs;
        psVar.Iz = this.Iz;
        psVar.IA = this.IA;
        psVar.IB = this.IB;
        psVar.IC = this.IC;
        psVar.ID = this.ID;
        psVar.In.a(this.In);
        psVar.IF = this.IF;
        psVar.IG = this.IG;
        psVar.IH = this.IH;
        psVar.II = this.II;
        psVar.IE = this.IE;
        return psVar;
    }

    public final boolean iO() {
        try {
            String strValueOf = this.IC != null ? String.valueOf(this.IC) : null;
            if (strValueOf != null) {
                return strValueOf.length() > 524288;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.tencent.bugly.proguard.dr.b
    public final void reset() {
        this.BH = "";
        this.br = "";
        this.bs = null;
        this.Iz = 0L;
        this.IA = 0L;
        this.IB = 0L;
        this.IC = null;
        this.ID = false;
        this.In.reset();
        this.IF = 0L;
        this.IG = 0L;
        this.IH = 0;
        this.II = false;
        this.IE = false;
    }

    public final String toString() {
        return "MonitorInfo(threadId=" + this.BH + ", threadName=" + this.br + ", scene=" + this.bs + ", lastStackRequestTime=" + this.Iz + ", cacheRealStackTime=" + this.IA + ", duration=" + this.IB + ", isAppInForeground=" + this.ID + ", lagParam=" + this.In + ", collectStackMsgDelayInMs=" + this.IF + ", collectStackMsgCostInUs=" + this.IG + ", collectStackMsgCount=" + this.IH + ", quickTraceFlag=" + this.II + ", isDetectedLongLag=" + this.IE;
    }
}
