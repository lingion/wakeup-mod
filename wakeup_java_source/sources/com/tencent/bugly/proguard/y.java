package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ad;
import com.tencent.bugly.proguard.ae;
import com.tencent.bugly.proguard.af;
import com.tencent.bugly.proguard.dy;
import com.tencent.bugly.proguard.u;
import com.tencent.bugly.proguard.u.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class y implements mc {
    private int aP;
    private long aQ;
    private jt aS;
    private ci aT;
    final an aW;
    final am aX;
    final al aY;
    final u aZ;
    final dy ba;
    public boolean bb;
    public boolean bc;
    long bd;
    private final AtomicBoolean be;
    private final af.b bf;
    private final ae.a bg;
    private final ad.b bh;
    private final Handler handler;

    public static final class a {
        public static final y bk = new y(0);
    }

    /* synthetic */ y(byte b) {
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
        if (this.bb) {
            final String localClassName = activity.getLocalClassName();
            this.handler.postAtFrontOfQueue(new Runnable() { // from class: com.tencent.bugly.proguard.y.5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ba.update();
                    dy dyVar = y.this.ba;
                    if (!dyVar.iH) {
                        dyVar.iG.clear();
                        int size = dyVar.iF.size();
                        for (int i = 0; i < size; i++) {
                            dy.a aVar = dyVar.iF.get(i);
                            if (aVar.jj) {
                                dyVar.iG.add(aVar);
                                ArrayList<dy.a> arrayList = aVar.iS;
                                if (arrayList != null && arrayList.size() > 1) {
                                    aVar.iT.clear();
                                    int size2 = aVar.iS.size();
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        dy.a aVar2 = aVar.iS.get(i2);
                                        if (aVar2.jj) {
                                            aVar.iT.add(aVar2);
                                        }
                                    }
                                    Collections.sort(aVar.iT, dy.iO);
                                }
                            }
                        }
                        Collections.sort(dyVar.iG, dy.iO);
                        dyVar.iH = true;
                    }
                    dy.a aVar3 = !dyVar.iG.isEmpty() ? dyVar.iG.get(0) : null;
                    if (aVar3 == null) {
                        return;
                    }
                    u uVar = y.this.aZ;
                    String str = localClassName;
                    long j = aVar3.iZ;
                    long j2 = aVar3.jd + aVar3.jc;
                    if (uVar.aD.get(str) != null) {
                        u.a aVar4 = uVar.aD.get(str);
                        if (!u.y && aVar4 == null) {
                            throw new AssertionError();
                        }
                        aVar4.aF += j;
                        aVar4.aE += j2;
                    } else {
                        u.a aVar5 = uVar.new a();
                        aVar5.aE = j2;
                        aVar5.aF = j;
                        uVar.aD.put(str, aVar5);
                    }
                    y.a(y.this);
                }
            });
        }
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void g(@NonNull Activity activity) {
    }

    public final void start() {
        if (this.be.get()) {
            return;
        }
        this.be.set(true);
        mk.EJ.i("BatteryMonitor", "BatteryMonitor start");
        af.a(this.bf);
        ae.a(this.bg);
        ad.a(this.bh);
        dy dyVar = this.ba;
        dyVar.iI = true;
        dyVar.update();
        this.ba.update();
        this.handler.sendMessageDelayed(this.handler.obtainMessage(1), 60000L);
    }

    public final void stop() {
        if (!this.be.get() || this.bc || this.bb) {
            return;
        }
        mk.EJ.i("BatteryMonitor", "BatteryMonitor stop");
        this.be.set(false);
        af.b(this.bf);
        ae.b(this.bg);
        ad.b(this.bh);
        this.handler.removeMessages(1);
    }

    private y() {
        this.aS = new jt();
        this.aT = null;
        u uVar = new u();
        this.aZ = uVar;
        this.ba = new dy();
        this.bb = true;
        this.bc = true;
        this.be = new AtomicBoolean(false);
        this.handler = new Handler(db.aW()) { // from class: com.tencent.bugly.proguard.y.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    y yVar = y.this;
                    yVar.aW.c(jCurrentTimeMillis);
                    yVar.aX.c(jCurrentTimeMillis);
                    yVar.aY.c(jCurrentTimeMillis);
                    y.this.a(jCurrentTimeMillis);
                    y.a(y.this);
                    y yVar2 = y.this;
                    if (yVar2.bc && jCurrentTimeMillis - yVar2.bd >= 600000) {
                        yVar2.bd = jCurrentTimeMillis;
                        ArrayList<aa> arrayListD = yVar2.aW.d(jCurrentTimeMillis);
                        ArrayList<aa> arrayListF = yVar2.aW.f(jCurrentTimeMillis);
                        ArrayList<aa> arrayListG = yVar2.aW.g(jCurrentTimeMillis);
                        if (!arrayListG.isEmpty() || !arrayListD.isEmpty() || !arrayListF.isEmpty()) {
                            v.a(arrayListD, arrayListF, arrayListG, jCurrentTimeMillis, yVar2.aW.bY);
                        }
                        ArrayList<aa> arrayListD2 = yVar2.aX.d(jCurrentTimeMillis);
                        ArrayList<aa> arrayListF2 = yVar2.aX.f(jCurrentTimeMillis);
                        ArrayList<aa> arrayListG2 = yVar2.aX.g(jCurrentTimeMillis);
                        if (!arrayListD2.isEmpty() || !arrayListF2.isEmpty() || !arrayListG2.isEmpty()) {
                            v.b(arrayListD2, arrayListF2, arrayListG2, jCurrentTimeMillis, yVar2.aX.bY);
                        }
                        ArrayList<aa> arrayListI = yVar2.aY.i(jCurrentTimeMillis);
                        ArrayList<aa> arrayListH = yVar2.aY.h(jCurrentTimeMillis);
                        if (!arrayListI.isEmpty() || !arrayListH.isEmpty()) {
                            v.a(arrayListH, arrayListI, jCurrentTimeMillis);
                        }
                    }
                    sendMessageDelayed(obtainMessage(1), 60000L);
                }
            }
        };
        this.bf = new af.b() { // from class: com.tencent.bugly.proguard.y.2
            @Override // com.tencent.bugly.proguard.af.b
            public final void a(ac acVar) {
                mk.EJ.i("BatteryMonitor", "onAcquireWakeLock, tag = " + acVar.tag + ", scene = " + acVar.bs + ", token = " + acVar.token);
                y.this.aW.a(acVar);
                u uVar2 = y.this.aZ;
                uVar2.au = uVar2.au + 1;
            }

            @Override // com.tencent.bugly.proguard.af.b
            public final void a(IBinder iBinder) {
                mk.EJ.i("BatteryMonitor", "onReleaseWakeLock, token = ".concat(String.valueOf(iBinder)));
                y.this.aW.b(iBinder);
            }
        };
        this.bg = new ae.a() { // from class: com.tencent.bugly.proguard.y.3
            @Override // com.tencent.bugly.proguard.ae.a
            public final void a(ab abVar) {
                mk.EJ.i("BatteryMonitor", "onRequestLocationUpdates，hashCode = " + abVar.bx + ", pendingIntent = " + abVar.bw);
                y.this.aX.a(abVar);
                u uVar2 = y.this.aZ;
                uVar2.at = uVar2.at + 1;
            }

            @Override // com.tencent.bugly.proguard.ae.a
            public final void a(int i, PendingIntent pendingIntent) {
                mk.EJ.i("BatteryMonitor", "onRemoveLocationUpdates, hashCode = " + i + ", pendingIntent = " + pendingIntent);
                y.this.aX.b(i, pendingIntent);
            }
        };
        this.bh = new ad.b() { // from class: com.tencent.bugly.proguard.y.4
            @Override // com.tencent.bugly.proguard.ad.b
            public final void a(z zVar) {
                mk.EJ.i("BatteryMonitor", "onAlarmSet, operation = " + zVar.bn);
                y.this.aY.a(zVar);
                u uVar2 = y.this.aZ;
                uVar2.av++;
                int i = zVar.type;
                if (i == 0 || i == 2) {
                    uVar2.aw++;
                } else {
                    uVar2.ax++;
                }
            }

            @Override // com.tencent.bugly.proguard.ad.b
            public final void a(PendingIntent pendingIntent, AlarmManager.OnAlarmListener onAlarmListener) {
                mk.EJ.i("BatteryMonitor", "onAlarmRemove, operation = ".concat(String.valueOf(pendingIntent)));
                y.this.aY.b(pendingIntent, onAlarmListener);
            }
        };
        uVar.processName = mn.R(ka.Bq);
        uVar.ar = dc.aZ();
        uVar.as = dc.d(df.bq());
        uVar.appVersion = ka.AC.appVersion;
        uVar.ay = 0L;
        uVar.az = 0L;
        uVar.aA = 0L;
        uVar.hotPatchNum = bf.V().W();
        uVar.aB = my.hI().hF();
        mf.a(this);
        if (mf.hj()) {
            this.aP = 1;
        } else {
            this.aP = 2;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.aQ = jCurrentTimeMillis;
        this.bd = jCurrentTimeMillis;
        ia iaVar = ia.yf;
        io ioVar = (io) hz.fI().aL(BuglyMonitorName.BATTERY_ELEMENT);
        this.aW = new an(ioVar.yZ, ioVar.zb, ioVar.za);
        this.aX = new am(ioVar.yW, ioVar.yY, ioVar.yX);
        this.aY = new al(ioVar.zc, ioVar.zd);
    }

    final void a(long j) {
        long j2 = j - this.aQ;
        if (this.aP == 2) {
            this.aZ.aA += j2;
        } else {
            this.aZ.az += j2;
        }
        this.aZ.ay += j2;
        this.aQ = j;
    }

    static /* synthetic */ void a(y yVar) {
        if (yVar.bb) {
            try {
                if (yVar.aT == null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("last_process_name", yVar.aZ.processName);
                    jSONObject.put("last_launch_id", yVar.aZ.as);
                    jSONObject.put("last_process_launch_id", yVar.aZ.ar);
                    JSONObject jSONObjectA = cd.a(new String[]{"stage"});
                    jSONObjectA.put("user_custom", yVar.aZ.aB);
                    jSONObjectA.put("toolyrx", yVar.aZ.hotPatchNum);
                    Application application = ka.Bq;
                    bo boVar = ka.AC;
                    JSONObject jSONObjectA2 = cd.a(application, "resource", BuglyMonitorName.BATTERY_ELEMENT_METRIC, boVar);
                    jSONObjectA2.put("Attributes", jSONObjectA);
                    jSONObjectA2.put("Body", jSONObject);
                    ci ciVar = new ci(boVar.dM, 1, "Battery", jSONObjectA2);
                    yVar.aT = ciVar;
                    yVar.aS.a(ciVar);
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("wake_lock_frequency", yVar.aZ.au);
                jSONObject2.put("wake_lock_duration_in_ms", yVar.aW.e(jCurrentTimeMillis));
                jSONObject2.put("element", "wake_lock");
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("location_frequency", yVar.aZ.at);
                jSONObject3.put("location_duration_in_ms", yVar.aX.e(jCurrentTimeMillis));
                jSONObject3.put("element", "location");
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("alarm_frequency", yVar.aZ.av);
                jSONObject4.put("alarm_wake_up_frequency", yVar.aZ.aw);
                jSONObject4.put("alarm_other_frequency", yVar.aZ.ax);
                jSONObject4.put("element", NotificationCompat.CATEGORY_ALARM);
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("process_alive_duration_in_ms", yVar.aZ.ay);
                jSONObject5.put("foreground_duration_in_ms", yVar.aZ.az);
                jSONObject5.put("background_duration_in_ms", yVar.aZ.aA);
                jSONObject5.put("element", "process");
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject2);
                jSONArray.put(jSONObject3);
                jSONArray.put(jSONObject4);
                jSONArray.put(jSONObject5);
                jSONArray.put(yVar.aZ.A());
                JSONObject jSONObject6 = yVar.aT.fp;
                jSONObject6.getJSONObject("Body").put("elements", jSONArray);
                yVar.aT.g(jSONObject6);
                yVar.aS.b(yVar.aT);
            } catch (Throwable th) {
                mk.EJ.a("BatteryMonitor", th);
            }
        }
    }
}
