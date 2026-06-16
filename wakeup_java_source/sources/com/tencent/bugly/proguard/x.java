package com.tencent.bugly.proguard;

import android.app.Activity;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class x implements mc {
    private static int aO = 1;
    private long aA;
    private final IntentFilter aM;
    private BatteryManager aN;
    private int aP;
    private long aQ;
    private final w aR;
    private jt aS;
    private ci aT;
    private long ay;
    private long az;
    public final Handler handler;
    public boolean started;

    public static final class a {
        public static final x aV = new x(0);
    }

    /* synthetic */ x(byte b) {
        this();
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void C() {
        a(System.currentTimeMillis());
        this.aP = 1;
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void D() {
        a(System.currentTimeMillis());
        this.aP = 2;
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void a(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void b(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void c(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void d(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void e(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void f(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void g(@NonNull Activity activity) {
    }

    private x() {
        this.aN = null;
        this.aA = 0L;
        this.ay = 0L;
        this.az = 0L;
        w wVar = new w();
        this.aR = wVar;
        this.aS = new jt();
        this.aT = null;
        this.handler = new Handler(db.aW()) { // from class: com.tencent.bugly.proguard.x.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    x.this.a(jCurrentTimeMillis);
                    x.b(x.this, jCurrentTimeMillis);
                    sendMessageDelayed(obtainMessage(1), x.aO * 60 * 1000);
                }
            }
        };
        this.aM = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        ia iaVar = ia.yf;
        int i = hz.fI().aL(BuglyMonitorName.BATTERY_METRIC).Aa;
        aO = i;
        if (i <= 0) {
            aO = 1;
        }
        mf.a(this);
        if (mf.hj()) {
            this.aP = 1;
        } else {
            this.aP = 2;
        }
        this.aQ = System.currentTimeMillis();
        wVar.appVersion = ka.AC.appVersion;
        wVar.as = dc.d(ka.Bq);
        wVar.ar = dc.aZ();
        wVar.processName = mn.R(ka.Bq);
        wVar.aJ = aO;
        wVar.aI = 0;
        wVar.hotPatchNum = bf.V().W();
        wVar.aB = my.hI().hF();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ void b(com.tencent.bugly.proguard.x r11, long r12) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.x.b(com.tencent.bugly.proguard.x, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (this.aP == 2) {
            long j2 = this.aA + (j - this.aQ);
            this.aA = j2;
            this.ay += j2;
        } else {
            long j3 = this.az + (j - this.aQ);
            this.az = j3;
            this.ay += j3;
        }
        this.aQ = j;
    }
}
