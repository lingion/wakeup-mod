package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.dr;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class px extends dr.b {
    public int IP;
    public int IQ;
    public StackTraceElement[] IR;
    public long bq;
    public long startTime;
    public static final a IT = new a(0);
    private static final pw IS = new pw(px.class, 50);

    public static final class a {
        private a() {
        }

        public static void a(px stackFrame) {
            o0OoOo0.OooO0oo(stackFrame, "stackFrame");
            dr drVarIR = px.IS.iR();
            o0OoOo0.OooO0OO(drVarIR, "poolProvider.pool");
            drVarIR.a(stackFrame);
        }

        public static px iT() {
            dr drVarIR = px.IS.iR();
            o0OoOo0.OooO0OO(drVarIR, "poolProvider.pool");
            dr.b bVarA = drVarIR.a(px.class);
            if (bVarA != null) {
                return (px) bVarA;
            }
            return null;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public final void a(int i, StackTraceElement[] stackTrace) {
        o0OoOo0.OooO0oo(stackTrace, "stackTrace");
        this.IP = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.startTime = jCurrentTimeMillis;
        this.bq = jCurrentTimeMillis;
        this.IQ = 1;
        this.IR = stackTrace;
    }

    @Override // com.tencent.bugly.proguard.dr.b
    public final void reset() {
        this.startTime = 0L;
        this.bq = 0L;
        this.IQ = 0;
        this.IP = 0;
        this.IR = null;
    }
}
